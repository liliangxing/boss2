.class public Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmo/c;


# instance fields
.field private A:Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;

.field private B:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private C:Lcom/hpbr/bosszhipin/views/MTextView;

.field private D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private E:Lcom/hpbr/bosszhipin/views/MTextView;

.field private F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private G:Lcom/hpbr/bosszhipin/views/MTextView;

.field private H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private I:Lcom/hpbr/bosszhipin/views/MTextView;

.field private J:Lcom/hpbr/bosszhipin/views/MTextView;

.field private K:Lcom/hpbr/bosszhipin/views/MTextView;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private P:Lcom/hpbr/bosszhipin/views/MTextView;

.field private Q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private R:Landroid/widget/ImageView;

.field private S:Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;

.field private T:J

.field private U:Lmo/h;

.field private V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

.field private W:Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;

.field X:F

.field Y:F

.field private Z:I

.field private a0:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

.field private b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

.field private b0:Z

.field private c:Ljava/lang/String;

.field private c0:I

.field private d:Ljava/lang/String;

.field private d0:I

.field private e:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;

.field private h:I

.field private i:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:J

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Landroidx/core/widget/NestedScrollView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Lcom/twl/ui/ExpandableTextView;

.field private s:Lcom/hpbr/bosszhipin/views/MTextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/hpbr/bosszhipin/views/MTextView;

.field private w:Lcom/hpbr/bosszhipin/views/MTextView;

.field private x:Lcom/hpbr/bosszhipin/utils/u1;

.field private y:Lcom/hpbr/bosszhipin/views/MEditText;

.field private z:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->l:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->W:Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->X:F

    .line 14
    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Y:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->b0:Z

    .line 19
    .line 20
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->z:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private Ag(Lcom/hpbr/bosszhipin/views/MTextView;Z)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p2, :cond_8

    .line 5
    .line 6
    sget v0, Lko/b;->L:I

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget v0, Lko/b;->v:I

    .line 10
    .line 11
    :goto_a
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    sget v0, Lko/a;->j:I

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget v0, Lko/a;->R:I

    .line 20
    .line 21
    :goto_14
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_20

    .line 29
    .line 30
    sget v0, Lko/e;->d:I

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget v0, Lko/e;->c:I

    .line 34
    .line 35
    :goto_22
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_37

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->x:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method private Bg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->q:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->q:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->r:Lcom/twl/ui/ExpandableTextView;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->t:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_59

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->r:Lcom/twl/ui/ExpandableTextView;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->t:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->r:Lcom/twl/ui/ExpandableTextView;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lcom/twl/ui/ExpandableTextView;->setTrimMode(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->r:Lcom/twl/ui/ExpandableTextView;

    .line 60
    .line 61
    const-string v3, "\u5c55\u5f00"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/twl/ui/ExpandableTextView;->setTrimCollapsedText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->r:Lcom/twl/ui/ExpandableTextView;

    .line 67
    .line 68
    sget v3, Lko/a;->c:I

    .line 69
    .line 70
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v3}, Lcom/twl/ui/ExpandableTextView;->setColorClickableText(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->r:Lcom/twl/ui/ExpandableTextView;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-virtual {v0, v3}, Lcom/twl/ui/ExpandableTextView;->setTrimLines(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->r:Lcom/twl/ui/ExpandableTextView;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    if-eqz v1, :cond_66

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->u:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_77

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->u:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->y:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method private Cg(I)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_interview"

    .line 6
    .line 7
    const-string v2, "b_create_contact"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "show select contact dialog"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;-><init>(Landroid/app/Activity;Lmo/h;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->j()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private Dg(Z)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_interview"

    .line 6
    .line 7
    const-string v2, "b_create_job"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "show select job"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/y;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/y;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/y;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/interviews/dialog/y;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/interviews/dialog/y$e;Lmo/h;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->u9()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/y;->g(ZI)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->bg()V

    return-void
.end method

.method private Eg()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u8bf7\u6821\u6b63\u7cfb\u7edf\u65f6\u95f4"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u9762\u8bd5\u9080\u7ea6\u65f6\uff0c\u7cfb\u7edf\u5c06\u4f7f\u7528\u5317\u4eac\u65f6\u95f4\uff0c\u60a8\u5f53\u524d\u65f6\u533a\u975e\u5317\u4eac\u65f6\u533a\uff0c\u8bf7\u5148\u524d\u5f80\u8bbe\u7f6e\u4e2d\u8c03\u6574\u8bbe\u5907\u65f6\u533a\uff0c\u8c03\u6574\u540e\u5373\u53ef\u53d1\u8d77\u9762\u8bd5"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$k;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$k;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "\u6211\u77e5\u9053\u4e86"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private Gf(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getClTitle()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->f:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_4f

    .line 14
    :cond_d
    sget v0, Lko/a;->U:I

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez p1, :cond_30

    .line 21
    .line 22
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->h:I

    .line 23
    .line 24
    if-gtz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_30

    .line 27
    :cond_1a
    int-to-float p1, p1

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    mul-float p1, p1, v2

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr p1, v1

    .line 34
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/n0;->a(IF)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v1, 0x437f0000    # 255.0f

    .line 43
    .line 44
    sub-float/2addr v2, p1

    .line 45
    mul-float v2, v2, v1

    .line 46
    .line 47
    float-to-int p1, v2

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    :goto_30
    const/4 v0, 0x0

    .line 50
    const/16 p1, 0xff

    .line 51
    .line 52
    :goto_33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getClTitle()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->f:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->s(Landroid/view/Window;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->q(Landroid/view/Window;I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method private Lf(Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    const-string v0, "\u9762\u8bd5\u4fe1\u606f\u786e\u8ba4"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    goto :goto_35

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendSource()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    if-eqz p1, :cond_27

    .line 34
    .line 35
    if-nez v0, :cond_27

    .line 36
    .line 37
    const-string p1, "\u7ebf\u4e0a"

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string p1, "\u7ebf\u4e0b"

    .line 41
    .line 42
    :goto_29
    const/4 v0, 0x1

    .line 43
    aput-object p1, v2, v0

    .line 44
    .line 45
    const-string p1, "\u9080\u8bf7%s\u53c2\u52a0%s\u9762\u8bd5"

    .line 46
    .line 47
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public static synthetic Oe(ILjava/lang/Long;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->jg(ILjava/lang/Long;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->mg()V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->ng(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)V

    return-void
.end method

.method private Qf(Landroid/widget/TextView;)V
    .registers 4

    .line 1
    const-string v0, "\u5207\u6362\u7ebf\u4e0b\u9762\u8bd5"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 7
    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    iget v0, p1, Lmo/h;->g:I

    .line 11
    .line 12
    iget-object v1, p1, Lmo/h;->i:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lmo/h;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->wg(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0, v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->wg(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->n:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Rf()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Hf(Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->xg(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private Rf()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->b0:Z

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->lg(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)V

    return-void
.end method

.method private Sf()Z
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "GMT+08:00"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->hg(Landroid/view/View;)V

    return-void
.end method

.method private Tf(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Z)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo/h;->p0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Lf(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_32

    .line 18
    .line 19
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v3, v0, v1

    .line 34
    .line 35
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->salaryDesc:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const-string v1, " \u00b7 "

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    const-string v1, "\u6682\u65e0\u5728\u7ebf\u804c\u4f4d"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const-string v0, " job is null"

    .line 59
    .line 60
    :goto_3b
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "action_interview"

    .line 65
    .line 66
    const-string v3, "b_create_job"

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "refresh job data"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    if-nez p1, :cond_69

    .line 99
    .line 100
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->E:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_ca

    .line 106
    :cond_69
    if-eqz p2, :cond_92

    .line 107
    .line 108
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 109
    .line 110
    if-eqz p2, :cond_92

    .line 111
    .line 112
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 113
    .line 114
    if-eqz p2, :cond_92

    .line 115
    .line 116
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobPoi:Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;

    .line 117
    .line 118
    if-eqz p2, :cond_92

    .line 119
    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->E:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->address:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobPoi:Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lmo/h;->u1(Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;)Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 140
    .line 141
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->jobRoomInfo:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v0, p2}, Lmo/h;->v1(Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_bf

    .line 147
    :cond_92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->isMultiAddress()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_ab

    .line 152
    .line 153
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->E:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 154
    .line 155
    const-string v1, "\u8bf7\u9009\u62e9\u9762\u8bd5\u5730\u5740"

    .line 156
    .line 157
    invoke-virtual {p2, v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->E:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 161
    .line 162
    sget v0, Lko/a;->B:I

    .line 163
    .line 164
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_bf

    .line 172
    :cond_ab
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->E:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 173
    .line 174
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workAddress:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p2, v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lmo/h;->W(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 186
    .line 187
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->houseNumber:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, p2, v1}, Lmo/h;->v1(Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_bf
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->E:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 193
    .line 194
    sget v0, Lko/a;->o:I

    .line 195
    .line 196
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->tg(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 207
    .line 208
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->u()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p2, v0}, Lmo/h;->f1(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 216
    .line 217
    invoke-virtual {p2}, Lmo/h;->o0()V

    .line 218
    .line 219
    .line 220
    if-nez p1, :cond_de

    .line 221
    .line 222
    return-void

    .line 223
    :cond_de
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Lmo/h;->b1(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 229
    .line 230
    const-string p2, "\u8bf7\u9009\u62e9\u65f6\u95f4"

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 236
    .line 237
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->k:J

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, Lmo/h;->T(J)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_10a

    .line 244
    .line 245
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 246
    .line 247
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 248
    .line 249
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->k:J

    .line 250
    .line 251
    invoke-direct {p2, v0, v1}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;-><init>(J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lmo/h;->j1(Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 258
    .line 259
    invoke-virtual {p1}, Lmo/h;->h0()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->rg(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    goto :goto_117

    .line 267
    :cond_10a
    iget-wide p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->k:J

    .line 268
    .line 269
    const-wide/16 v0, 0x0

    .line 270
    .line 271
    cmp-long v2, p1, v0

    .line 272
    .line 273
    if-lez v2, :cond_117

    .line 274
    .line 275
    const-string p1, "\u4f1a\u8bae\u65f6\u95f4\u4e0d\u5408\u6cd5\uff0c\u8bf7\u9009\u62e9\u9762\u8bd5\u65f6\u95f4"

    .line 276
    .line 277
    invoke-static {p0, p1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    :goto_117
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->eg()V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->cg()V

    return-void
.end method

.method private Vf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/z;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/z;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;ZLcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->og(ZLcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    return-void
.end method

.method private Wf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->a0:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->getContact()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->a0:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->getJobBean()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->i:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->a0:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->getDefaultTimeLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->k:J

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->a0:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->getRoomType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->l:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->a0:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->getSourceFrom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Z:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->a0:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->isResend()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->m:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->a0:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->isConfirm()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->n:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->a0:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->getApplyAddition()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->a0:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->getApplyTip()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->a0:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->getInterviewDetailBean()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->a0:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->getMeetingInfo()Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->W:Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->a0:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->getInviteGray()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->c0:I

    .line 96
    .line 97
    return-void
.end method

.method private Xf()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo/h;->B0()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Llk/a;->h()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v1, v3, :cond_35

    .line 21
    .line 22
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->i:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 23
    .line 24
    if-eqz v4, :cond_2a

    .line 25
    .line 26
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->i:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 31
    .line 32
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Llk/a;->n(J)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/4 v4, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    :goto_2a
    const/4 v4, 0x0

    .line 44
    :goto_2b
    if-nez v4, :cond_35

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->i:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->i:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 55
    .line 56
    if-eqz v0, :cond_46

    .line 57
    .line 58
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->i:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 63
    .line 64
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 65
    .line 66
    invoke-virtual {v0, v4, v5}, Llk/a;->n(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    :goto_47
    if-eqz v0, :cond_5a

    .line 73
    .line 74
    if-ne v1, v3, :cond_54

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendSource()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v3, :cond_54

    .line 83
    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->i:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 86
    .line 87
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Tf(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    :goto_5a
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Dg(Z)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->dg()V

    return-void
.end method

.method private Yf()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->i:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workType:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    new-instance v3, Lmo/h;

    .line 19
    .line 20
    invoke-direct {v3, p0, p0}, Lmo/h;-><init>(Landroid/app/Activity;Lmo/c;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lmo/h;->Y0(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 29
    .line 30
    iget v4, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Z:I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lmo/h;->k1(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lmo/h;->U0(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->m:Z

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lmo/h;->Z0(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    if-eqz v4, :cond_3d

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isVideoInterviewRoom()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_41

    .line 61
    .line 62
    :cond_3d
    iget v4, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->l:I

    .line 63
    .line 64
    if-eq v4, v5, :cond_43

    .line 65
    .line 66
    :cond_41
    const/4 v4, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v4, 0x0

    .line 69
    :goto_44
    invoke-virtual {v3, v4}, Lmo/h;->a1(Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->n:Z

    .line 73
    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    if-eqz v3, :cond_67

    .line 77
    .line 78
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 79
    .line 80
    if-eqz v3, :cond_67

    .line 81
    .line 82
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->appointmentEndTime:J

    .line 83
    .line 84
    cmp-long v8, v3, v6

    .line 85
    .line 86
    if-lez v8, :cond_67

    .line 87
    .line 88
    iget-object v8, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 89
    .line 90
    new-instance v9, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 91
    .line 92
    invoke-direct {v9, v3, v4}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;-><init>(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v9}, Lmo/h;->i1(Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 99
    .line 100
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->appointmentEndTime:J

    .line 101
    .line 102
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->T:J

    .line 103
    .line 104
    :cond_67
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendId()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-virtual {v3, v8, v9}, Lmo/h;->C0(J)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/activity/x;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/interviews/activity/x;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v3}, Lso/d;->i(Landroid/app/Activity;Lso/d$b;)Lso/d;

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 124
    .line 125
    invoke-virtual {v3}, Lmo/h;->n0()V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 129
    .line 130
    invoke-virtual {v3}, Lmo/h;->y0()V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 134
    .line 135
    if-eqz v3, :cond_c1

    .line 136
    .line 137
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 138
    .line 139
    if-eqz v3, :cond_97

    .line 140
    .line 141
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobPoi:Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;

    .line 142
    .line 143
    if-eqz v3, :cond_97

    .line 144
    .line 145
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 146
    .line 147
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->poiId:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Lmo/h;->w1(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->m:Z

    .line 153
    .line 154
    if-nez v3, :cond_a2

    .line 155
    .line 156
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 157
    .line 158
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lmo/h;->X0(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lmo/h;->L0(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_c1

    .line 172
    .line 173
    iput-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->i:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 174
    .line 175
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Lmo/h;->b1(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 181
    .line 182
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lmo/h;->D0(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->i:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 188
    .line 189
    invoke-direct {p0, v3, v1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Tf(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Z)V

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    const/4 v3, 0x1

    .line 195
    :goto_c2
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 196
    .line 197
    if-eqz v4, :cond_d6

    .line 198
    .line 199
    iget-wide v8, v4, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 200
    .line 201
    cmp-long v10, v8, v6

    .line 202
    .line 203
    if-nez v10, :cond_d4

    .line 204
    .line 205
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_d6

    .line 212
    .line 213
    :cond_d4
    const/4 v4, 0x1

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    const/4 v4, 0x0

    .line 216
    :goto_d7
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->n:Z

    .line 217
    .line 218
    if-eqz v6, :cond_e8

    .line 219
    .line 220
    const-string v4, "\u5df2\u4e3a\u60a8\u5e26\u5165\u9762\u8bd5\u4fe1\u606f"

    .line 221
    .line 222
    invoke-static {v4}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->B:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 226
    .line 227
    const-string v6, "\u786e\u8ba4\u9762\u8bd5"

    .line 228
    .line 229
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto :goto_f9

    .line 233
    :cond_e8
    iget-object v6, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->B:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 234
    .line 235
    if-nez v4, :cond_f4

    .line 236
    .line 237
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->m:Z

    .line 238
    .line 239
    if-eqz v4, :cond_f1

    .line 240
    .line 241
    goto :goto_f4

    .line 242
    :cond_f1
    const-string v4, "\u53d1\u9001\u9762\u8bd5\u9080\u8bf7"

    .line 243
    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    :goto_f4
    const-string v4, "\u91cd\u65b0\u53d1\u9001\u9080\u8bf7"

    .line 246
    .line 247
    :goto_f6
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :goto_f9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->ag()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_116

    .line 255
    .line 256
    if-eqz v3, :cond_104

    .line 257
    .line 258
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Xf()V

    .line 259
    .line 260
    .line 261
    :cond_104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 262
    .line 263
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getSecurityId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendSource()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v1, v2, v3, v0}, Lmo/h;->q0(Ljava/lang/String;IZ)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendSource()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_141

    .line 286
    .line 287
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 288
    .line 289
    if-eqz v0, :cond_12a

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isVideoInterviewRoom()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_12a

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    const/4 v0, 0x0

    .line 300
    :goto_12b
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 301
    .line 302
    invoke-virtual {v4, v0}, Lmo/h;->Y0(I)V

    .line 303
    .line 304
    .line 305
    if-nez v0, :cond_138

    .line 306
    .line 307
    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->l:I

    .line 308
    .line 309
    if-eq v0, v5, :cond_137

    .line 310
    .line 311
    goto :goto_138

    .line 312
    :cond_137
    const/4 v1, 0x0

    .line 313
    :cond_138
    :goto_138
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Hf(Z)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->yg(Z)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->zg(Z)V

    .line 320
    .line 321
    .line 322
    :cond_141
    if-eqz v3, :cond_146

    .line 323
    .line 324
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Xf()V

    .line 325
    .line 326
    .line 327
    :cond_146
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->vg()V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method private Zf(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lko/c;->s6:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private ag()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_16

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->n:Z

    .line 27
    .line 28
    if-nez v3, :cond_25

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->m:Z

    .line 31
    .line 32
    if-nez v3, :cond_23

    .line 33
    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    :goto_26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendSource()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ne v3, v2, :cond_30

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v3, 0x0

    .line 50
    :goto_31
    iget v4, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->c0:I

    .line 51
    .line 52
    if-eq v4, v2, :cond_39

    .line 53
    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    if-nez v3, :cond_3a

    .line 57
    .line 58
    :cond_39
    const/4 v1, 0x1

    .line 59
    :cond_3a
    return v1
.end method

.method private bg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo/h;->v0()Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmo/h;->m0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v0, v4}, Lmo/h;->Y(Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;Ljava/lang/String;)Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->i:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 28
    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lmo/h;->X(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->i:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 39
    .line 40
    invoke-static {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/interviews/location/InterviewSelectLocationActivity;->Ef(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lcom/hpbr/bosszhipin/interviews/bean/InterviewPoiAddressBean;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->kg()V

    return-void
.end method

.method private synthetic cg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->o:Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    return-void
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->ig(Landroid/view/View;)V

    return-void
.end method

.method private synthetic dg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->o:Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    return-void
.end method

.method private synthetic eg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->g:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_33

    .line 10
    :cond_9
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget v2, v2, v0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->g:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    aget v0, v1, v0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->h:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->o:Landroidx/core/widget/NestedScrollView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Gf(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->fg(Z)V

    return-void
.end method

.method private synthetic fg(Z)V
    .registers 3

    sget v0, Lko/c;->g:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_b

    const/16 p1, 0x8

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic gf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->gg(Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method private synthetic gg(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 6

    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Gf(I)V

    return-void
.end method

.method private synthetic hg(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendSource()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_f

    .line 9
    .line 10
    sget p1, Lko/f;->o:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Lmo/h;->p0()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq p1, v0, :cond_22

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lmo/h;->Y0(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->xg(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Hf(Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object p0
.end method

.method private synthetic ig(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->i:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workType:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_12

    .line 12
    .line 13
    sget p1, Lko/f;->a:I

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 20
    .line 21
    invoke-virtual {p1}, Lmo/h;->p0()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_26

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lmo/h;->Y0(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->xg(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Hf(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private initViews()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    sget v0, Lko/c;->h4:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lko/a;->j:I

    .line 46
    .line 47
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 55
    .line 56
    sget v1, Lko/c;->V:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/twl/ui/R$color;->transparent:I

    .line 63
    .line 64
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    sget v0, Lko/c;->j7:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->f:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Lko/c;->t2:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->g:Landroid/view/View;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 90
    .line 91
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$d;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$d;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    sget v0, Lko/c;->x5:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    sget v0, Lko/c;->O4:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->n:Z

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v1, :cond_7e

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    sget v0, Lko/c;->d2:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->q:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    sget v0, Lko/c;->s4:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->t:Landroid/widget/TextView;

    .line 146
    .line 147
    sget v0, Lko/c;->r4:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/twl/ui/ExpandableTextView;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->r:Lcom/twl/ui/ExpandableTextView;

    .line 156
    .line 157
    sget v0, Lko/c;->u4:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->u:Landroid/widget/TextView;

    .line 166
    .line 167
    sget v0, Lko/c;->t4:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 176
    .line 177
    sget v0, Lko/c;->y5:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 186
    .line 187
    sget v0, Lko/c;->b6:I

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 196
    .line 197
    sget v0, Lko/c;->C:I

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 206
    .line 207
    sget v0, Lko/c;->z5:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->E:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 216
    .line 217
    sget v0, Lko/c;->B6:I

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 226
    .line 227
    sget v0, Lko/c;->M0:I

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->z:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 236
    .line 237
    sget v0, Lko/c;->r0:I

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 244
    .line 245
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->y:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 246
    .line 247
    sget v0, Lko/c;->M:I

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 256
    .line 257
    sget v0, Lko/c;->I5:I

    .line 258
    .line 259
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 264
    .line 265
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 266
    .line 267
    sget v0, Lko/c;->d3:I

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->L:Landroid/view/View;

    .line 274
    .line 275
    const-string v1, "\u5e73\u53f0\u68c0\u6d4b\u5230\u8be5\u53f7\u7801\u53ef\u80fd\u5b58\u5728\u98ce\u9669\uff0c\u8bf7\u66f4\u6362"

    .line 276
    .line 277
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Zf(Landroid/view/View;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget v0, Lko/c;->Y5:I

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->M:Landroid/view/View;

    .line 287
    .line 288
    sget v0, Lko/c;->a:I

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->N:Landroid/view/View;

    .line 295
    .line 296
    const-string v1, "\u5907\u6ce8\u4e2d\u6240\u542b\u7535\u8bdd\u53f7\u7801\u53ef\u80fd\u5b58\u5728\u98ce\u9669\uff0c\u8bf7\u4fee\u6539"

    .line 297
    .line 298
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Zf(Landroid/view/View;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget v0, Lko/c;->D:I

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 308
    .line 309
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 310
    .line 311
    sget v0, Lko/c;->d4:I

    .line 312
    .line 313
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 318
    .line 319
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->I:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 320
    .line 321
    sget v0, Lko/c;->e4:I

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 328
    .line 329
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->J:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 330
    .line 331
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->I:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 332
    .line 333
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    sget v0, Lko/c;->J4:I

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 343
    .line 344
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 345
    .line 346
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 350
    .line 351
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$e;

    .line 352
    .line 353
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$e;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->y:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 360
    .line 361
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$f;

    .line 362
    .line 363
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$f;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 370
    .line 371
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$g;

    .line 372
    .line 373
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$g;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    sget v0, Lko/c;->O0:I

    .line 380
    .line 381
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;

    .line 386
    .line 387
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->A:Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;

    .line 388
    .line 389
    sget v0, Lko/c;->a4:I

    .line 390
    .line 391
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 396
    .line 397
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->o:Landroidx/core/widget/NestedScrollView;

    .line 398
    .line 399
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->y:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 400
    .line 401
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    sget v0, Lko/c;->E:I

    .line 405
    .line 406
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 411
    .line 412
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    sget v1, Lko/c;->G4:I

    .line 416
    .line 417
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 422
    .line 423
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3}, Llk/a;->h()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    const/16 v4, 0x8

    .line 436
    .line 437
    if-eqz v3, :cond_1c1

    .line 438
    .line 439
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 443
    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    goto :goto_1c8

    .line 450
    :cond_1c1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    const/4 v1, 0x1

    .line 454
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 455
    .line 456
    .line 457
    :goto_1c8
    sget v0, Lko/c;->s:I

    .line 458
    .line 459
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 464
    .line 465
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->B:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 466
    .line 467
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->o:Landroidx/core/widget/NestedScrollView;

    .line 468
    .line 469
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$h;

    .line 470
    .line 471
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$h;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->o:Landroidx/core/widget/NestedScrollView;

    .line 478
    .line 479
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/p;

    .line 480
    .line 481
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/p;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 485
    .line 486
    .line 487
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Vf()V

    .line 488
    .line 489
    .line 490
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 491
    .line 492
    const/16 v1, 0x8c

    .line 493
    .line 494
    invoke-direct {v0, p0, v2, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 495
    .line 496
    .line 497
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->x:Lcom/hpbr/bosszhipin/utils/u1;

    .line 498
    .line 499
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 500
    .line 501
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$i;

    .line 502
    .line 503
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$i;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 510
    .line 511
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$j;

    .line 512
    .line 513
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$j;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    sget v0, Lko/c;->S:I

    .line 520
    .line 521
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 526
    .line 527
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 528
    .line 529
    sget v0, Lko/c;->w:I

    .line 530
    .line 531
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 536
    .line 537
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->P:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 538
    .line 539
    sget v0, Lko/c;->C5:I

    .line 540
    .line 541
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 546
    .line 547
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 548
    .line 549
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->ag()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_244

    .line 554
    .line 555
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 561
    .line 562
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/t;

    .line 563
    .line 564
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/t;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->P:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 571
    .line 572
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/u;

    .line 573
    .line 574
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/u;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    goto :goto_25a

    .line 581
    :cond_244
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 582
    .line 583
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendSource()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_25a

    .line 593
    .line 594
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 595
    .line 596
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    :cond_25a
    :goto_25a
    sget v0, Lko/c;->Z0:I

    .line 604
    .line 605
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Landroid/widget/ImageView;

    .line 610
    .line 611
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->R:Landroid/widget/ImageView;

    .line 612
    .line 613
    sget v0, Lko/c;->w0:I

    .line 614
    .line 615
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;

    .line 620
    .line 621
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->S:Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;

    .line 622
    .line 623
    return-void
.end method

.method private static synthetic jg(ILjava/lang/Long;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    goto :goto_9

    :cond_8
    const/4 p0, 0x1

    :goto_9
    invoke-static {v0, v1, p0}, Lso/a;->j(JI)V

    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;Landroid/widget/TextView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Qf(Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic kg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->o:Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->i:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    return-object p0
.end method

.method private synthetic lg(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->getTimeStamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, p1, v2

    .line 14
    .line 15
    const-string v2, "selectDateTimeStamp"

    .line 16
    .line 17
    const-string v3, "\u6240\u9009\u65e5\u671f =%d "

    .line 18
    .line 19
    invoke-static {v2, v3, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lmo/h;->O0(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic mg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->o:Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    return-void
.end method

.method private synthetic ng(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->getTimeStamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, p1, v2

    .line 14
    .line 15
    const-string v2, "selectDateTimeStamp"

    .line 16
    .line 17
    const-string v3, "\u6240\u9009\u65e5\u671f = %d"

    .line 18
    .line 19
    invoke-static {v2, v3, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lmo/h;->O0(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic og(ZLcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_interview"

    .line 6
    .line 7
    const-string v2, "b_create_job"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "change job:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 44
    .line 45
    invoke-virtual {v2}, Lmo/h;->s0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-nez v4, :cond_35

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->n:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Rf()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 62
    .line 63
    invoke-virtual {v0}, Lmo/h;->k0()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 68
    .line 69
    const-string v2, ""

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v3, v2}, Lmo/h;->v1(Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0, p2, v1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Tf(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Z)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->i:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 82
    .line 83
    invoke-virtual {v2}, Lmo/h;->g0()Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_62

    .line 88
    .line 89
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;->focusPointsContent:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_62

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v4, 0x0

    .line 100
    :goto_63
    invoke-direct {p0, v4, v2, v3}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->ug(ILcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v4, "chat-interview-choose-job"

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v4, "p"

    .line 122
    .line 123
    invoke-virtual {v2, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v2, "p2"

    .line 134
    .line 135
    invoke-virtual {v0, v2, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p1, :cond_8f

    .line 140
    .line 141
    const-string p1, "2"

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const-string p1, "1"

    .line 145
    .line 146
    :goto_91
    const-string v0, "p3"

    .line 147
    .line 148
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Luk/a;->g()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->i:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 156
    .line 157
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->showMeBugJob:Z

    .line 158
    .line 159
    if-nez p1, :cond_ac

    .line 160
    .line 161
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 162
    .line 163
    iget p2, p1, Lmo/h;->g:I

    .line 164
    .line 165
    const/4 v0, 0x5

    .line 166
    if-ne p2, v0, :cond_ac

    .line 167
    .line 168
    iput v1, p1, Lmo/h;->g:I

    .line 169
    .line 170
    invoke-direct {p0, v1, v3, v3}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->wg(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    return-void
.end method

.method private pg(Z)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "chat-interview-choose-address"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Lmo/h;->k0()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-string v3, "p"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 28
    .line 29
    invoke-virtual {v1}, Lmo/h;->s0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-string v3, "p2"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "p3"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private sg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo/h;->x0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmo/h;->u0()Lnet/bosszhipin/api/bean/BossContactBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "action_interview"

    .line 27
    .line 28
    const-string v5, "b_create"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x3

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v4, v2

    .line 42
    .line 43
    iget-object v5, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 44
    .line 45
    invoke-virtual {v5}, Lmo/h;->x0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_34

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v5, 0x0

    .line 54
    :goto_35
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v4, v1

    .line 59
    .line 60
    iget-object v5, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 61
    .line 62
    invoke-virtual {v5}, Lmo/h;->u0()Lnet/bosszhipin/api/bean/BossContactBean;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_44

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v1, 0x0

    .line 70
    :goto_45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x2

    .line 75
    aput-object v1, v4, v2

    .line 76
    .line 77
    const-string v1, "refresh create btn enabled: %b, time: %b ,contact: %b"

    .line 78
    .line 79
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->B:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_78

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->B:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 98
    .line 99
    sget v1, Lko/b;->n:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->B:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->B:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 110
    .line 111
    sget v1, Lko/a;->W:I

    .line 112
    .line 113
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_99

    .line 121
    :cond_78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->B:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 122
    .line 123
    sget v1, Lko/b;->E:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->B:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->B:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 135
    .line 136
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_90

    .line 141
    .line 142
    sget v1, Lko/a;->X:I

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    sget v1, Lko/a;->W:I

    .line 146
    .line 147
    :goto_92
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    :goto_99
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->n:Z

    return p0
.end method

.method private tg(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->proxyJob:I

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->getBrandNameIfProxyOrOutSourceJob(ILnet/bosszhipin/api/bean/AgentCompanyBean;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1e

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private ug(ILcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;",
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getBossInfo()Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_67

    .line 6
    .line 7
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getBossInfo()Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->showAiAssistant:Z

    .line 12
    .line 13
    if-eqz v0, :cond_67

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->b:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendSource()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_67

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->S:Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 39
    .line 40
    invoke-virtual {v2}, Lmo/h;->k0()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;->geekId:J

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 51
    .line 52
    invoke-virtual {v2}, Lmo/h;->r0()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_42

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 59
    .line 60
    invoke-virtual {v2}, Lmo/h;->r0()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const-string v2, ""

    .line 68
    .line 69
    :goto_44
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;->encryptJobId:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 72
    .line 73
    invoke-virtual {v2}, Lmo/h;->s0()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const/4 v7, 0x1

    .line 78
    move v2, p1

    .line 79
    move-object v5, v0

    .line 80
    move-object v6, p2

    .line 81
    invoke-static/range {v2 .. v7}, Lmw/b;->b(IJLcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;Z)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointDataBean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->S:Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;

    .line 86
    .line 87
    invoke-virtual {p2, p0, p1}, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->D(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointDataBean;)V

    .line 88
    .line 89
    .line 90
    iput v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->d0:I

    .line 91
    .line 92
    if-eqz p3, :cond_66

    .line 93
    .line 94
    iget-wide p1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;->geekId:J

    .line 95
    .line 96
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p3, p1}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void

    .line 104
    :cond_67
    :goto_67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->S:Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;

    .line 105
    .line 106
    const/16 p2, 0x8

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Rf()V

    return-void
.end method

.method private vg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-nez v5, :cond_14

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    const-string v1, "b_create_with_notes"

    .line 25
    .line 26
    const-string v2, "action_interview"

    .line 27
    .line 28
    if-nez v0, :cond_21

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->m:Z

    .line 31
    .line 32
    if-eqz v0, :cond_5b

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 35
    .line 36
    if-eqz v0, :cond_5b

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->addition:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5b

    .line 45
    .line 46
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "modify interview with note"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->addition:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->y:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->addition:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->x:Lcom/hpbr/bosszhipin/utils/u1;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->z:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->addition:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_88

    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 93
    .line 94
    invoke-virtual {v0}, Lmo/h;->t0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v2, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "create interview with recent note"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_88

    .line 124
    .line 125
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->y:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->x:Lcom/hpbr/bosszhipin/utils/u1;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->z:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)Lmo/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    return-object p0
.end method

.method private wg(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lso/o;->j(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lso/o;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_26

    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2b

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-static {p0, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p0, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v1, v5, v5, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5d

    .line 49
    .line 50
    invoke-static {p1}, Lso/o;->q(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5d

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p3, " \u5bc6\u7801 : "

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    sget p3, Lko/a;->j0:I

    .line 79
    .line 80
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_d1

    .line 93
    .line 94
    :cond_5d
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_8e

    .line 99
    .line 100
    invoke-static {p1}, Lso/o;->q(I)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_8e

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, " \u4f1a\u8bae\u53f7 : "

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    sget p3, Lko/a;->j0:I

    .line 129
    .line 130
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_d1

    .line 143
    :cond_8e
    invoke-static {p1}, Lso/o;->q(I)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_c1

    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 150
    .line 151
    if-eqz p1, :cond_c1

    .line 152
    .line 153
    iget-object p1, p1, Lmo/h;->h:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_c1

    .line 160
    .line 161
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 162
    .line 163
    sget p2, Lko/a;->j0:I

    .line 164
    .line 165
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 173
    .line 174
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    sget p3, Lko/a;->C:I

    .line 179
    .line 180
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    const-string v1, "(\u672a\u8865\u5145\u94fe\u63a5)"

    .line 185
    .line 186
    invoke-static {v0, v1, p2, p3}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    goto :goto_d1

    .line 194
    :cond_c1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 195
    .line 196
    sget p2, Lko/a;->o:I

    .line 197
    .line 198
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 211
    .line 212
    invoke-virtual {p1}, Lmo/h;->f0()Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->x5(Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method private xg(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    if-eqz p1, :cond_14

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Ag(Lcom/hpbr/bosszhipin/views/MTextView;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->P:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Ag(Lcom/hpbr/bosszhipin/views/MTextView;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->P:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Ag(Lcom/hpbr/bosszhipin/views/MTextView;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Ag(Lcom/hpbr/bosszhipin/views/MTextView;Z)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method private yg(Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 10
    .line 11
    cmp-long v7, v5, v1

    .line 12
    .line 13
    if-nez v7, :cond_16

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-eqz p1, :cond_142

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 29
    .line 30
    if-eqz p1, :cond_26

    .line 31
    .line 32
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->curTime:J

    .line 33
    .line 34
    cmp-long p1, v5, v1

    .line 35
    .line 36
    if-lez p1, :cond_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    :goto_2a
    if-nez v0, :cond_30

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->m:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3c

    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 50
    .line 51
    if-eqz p1, :cond_3c

    .line 52
    .line 53
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->appointmentTime:J

    .line 54
    .line 55
    cmp-long p1, v5, v0

    .line 56
    .line 57
    if-lez p1, :cond_3c

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    :goto_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->W:Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;

    .line 63
    .line 64
    const-string v1, "\u5bc6\u7801\uff1a"

    .line 65
    .line 66
    const-string v2, "\u4f1a\u8bae\u53f7\uff1a"

    .line 67
    .line 68
    const-string v5, "\u94fe\u63a5\uff1a"

    .line 69
    .line 70
    const-string v6, "\n"

    .line 71
    .line 72
    if-eqz v0, :cond_b7

    .line 73
    .line 74
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 75
    .line 76
    iget v4, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;->meetingType:I

    .line 77
    .line 78
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;->meetingPwd:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;->meetingUrl:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;->meetingNum:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v7, v8, v0}, Lmo/h;->d1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-nez p1, :cond_a8

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->W:Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;->meetingUrl:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_a8

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->W:Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;->meetingUrl:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->W:Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;->meetingNum:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_88

    .line 123
    .line 124
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->W:Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;->meetingNum:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->W:Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;->meetingPwd:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9f

    .line 146
    .line 147
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->W:Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;->meetingPwd:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Lmo/h;->V0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 170
    .line 171
    iget v0, p1, Lmo/h;->g:I

    .line 172
    .line 173
    iget-object p1, p1, Lmo/h;->i:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->W:Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerItvMeetingInfo;->meetingNum:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->wg(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_142

    .line 183
    .line 184
    :cond_b7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 185
    .line 186
    if-eqz v0, :cond_126

    .line 187
    .line 188
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingUrl:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_126

    .line 195
    .line 196
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 199
    .line 200
    iget v4, v3, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 201
    .line 202
    iget-object v7, v3, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingPwd:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v8, v3, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingUrl:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingNum:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v4, v7, v8, v3}, Lmo/h;->d1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    if-nez p1, :cond_11a

    .line 212
    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingUrl:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingNum:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_fa

    .line 237
    .line 238
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingNum:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_fa
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingPwd:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_111

    .line 260
    .line 261
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingPwd:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v0, p1}, Lmo/h;->V0(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 284
    .line 285
    iget v0, p1, Lmo/h;->g:I

    .line 286
    .line 287
    iget-object v1, p1, Lmo/h;->i:Ljava/lang/String;

    .line 288
    .line 289
    iget-object p1, p1, Lmo/h;->j:Ljava/lang/String;

    .line 290
    .line 291
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->wg(ILjava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_142

    .line 295
    :cond_126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->V:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 298
    .line 299
    if-eqz v0, :cond_12f

    .line 300
    .line 301
    iget v4, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 302
    .line 303
    goto :goto_134

    .line 304
    :cond_12f
    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->l:I

    .line 305
    .line 306
    if-ne v0, v3, :cond_134

    .line 307
    .line 308
    const/4 v4, 0x6

    .line 309
    :cond_134
    :goto_134
    invoke-virtual {p1, v4}, Lmo/h;->c1(I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 313
    .line 314
    iget v0, p1, Lmo/h;->g:I

    .line 315
    .line 316
    iget-object v1, p1, Lmo/h;->i:Ljava/lang/String;

    .line 317
    .line 318
    iget-object p1, p1, Lmo/h;->j:Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->wg(ILjava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_142
    :goto_142
    return-void
.end method

.method private zg(Z)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    if-eqz p1, :cond_7

    const-string p1, "\u5207\u6362\u7ebf\u4e0b\u9762\u8bd5"

    goto :goto_9

    :cond_7
    const-string p1, "\u5207\u6362\u7ebf\u4e0a\u9762\u8bd5"

    :goto_9
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$c;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$c;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected Hf(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmo/h;->Y0(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmo/h;->a1(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Lf(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getIvAction2()Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x41a00000    # 20.0f

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz p1, :cond_78

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->f:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v4, Lko/e;->S:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->ag()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3e

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getIvAction2()Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_6a

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v4, Lko/e;->g:I

    .line 70
    .line 71
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 79
    .line 80
    sget v4, Lko/e;->P:I

    .line 81
    .line 82
    invoke-static {p0, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p0, v4, v0}, Lhe0/a;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v4, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$a;

    .line 91
    .line 92
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$a;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v4}, Lcom/hpbr/bosszhipin/views/AppTitleView;->r(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getIvAction2()Landroid/widget/ImageView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->W5()V

    .line 118
    .line 119
    .line 120
    goto :goto_e4

    .line 121
    :cond_78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->f:Landroid/widget/ImageView;

    .line 122
    .line 123
    sget v4, Lko/e;->R:I

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->ag()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_98

    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getIvAction2()Landroid/widget/ImageView;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_da

    .line 153
    :cond_98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget v4, Lko/e;->g:I

    .line 160
    .line 161
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p1, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getIvAction2()Landroid/widget/ImageView;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getIvAction2()Landroid/widget/ImageView;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget v4, Lko/e;->Q:I

    .line 184
    .line 185
    invoke-static {p0, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {p0, v4, v0}, Lhe0/a;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getIvAction2()Landroid/widget/ImageView;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$b;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2$b;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getIvAction2()Landroid/widget/ImageView;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 217
    .line 218
    .line 219
    :goto_da
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :goto_e4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->o:Landroidx/core/widget/NestedScrollView;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Gf(I)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public J3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const-string v1, "\u52aa\u529b\u8bc6\u522b\u5e73\u53f0\u4e2d..."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    sget v1, Lko/a;->B:I

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lmo/h;->e1(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Jb()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    invoke-virtual {v0}, Lmo/h;->u0()Lnet/bosszhipin/api/bean/BossContactBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_29

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmo/h;->u0()Lnet/bosszhipin/api/bean/BossContactBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->J:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, v0, Lnet/bosszhipin/api/bean/BossContactBean;->contactName:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BossContactBean;->contactPhone:Ljava/lang/String;

    .line 29
    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const-string v0, " \u00b7 "

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->J:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    const-string v1, "\u8bf7\u9009\u62e9\u8054\u7cfb\u4eba"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->sg()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public K1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->y:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O5()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const-string v1, "\u8bc6\u522b\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget v1, Lko/a;->G:I

    .line 17
    .line 18
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lmo/h;->e1(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->R:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public Ob(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->L:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->M:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public W5()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    iget v1, v0, Lmo/h;->g:I

    iget-object v2, v0, Lmo/h;->i:Ljava/lang/String;

    iget-object v0, v0, Lmo/h;->j:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->wg(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public X6(Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->d0:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;->focusPointsContent:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/v;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/interviews/activity/v;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->ug(ILcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c6(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Cg(I)V

    return-void
.end method

.method public de(Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    invoke-virtual {v0, p1}, Lmo/h;->l1(Lcom/hpbr/bosszhipin/module/interview/api/InterviewTimeRemindResponse;)V

    return-void
.end method

.method public ja(JJZ)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->k:J

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_10

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->T:J

    .line 12
    .line 13
    cmp-long v2, p3, v0

    .line 14
    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Rf()V

    .line 18
    .line 19
    .line 20
    :cond_13
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v2, p1, v0

    .line 23
    .line 24
    if-lez v2, :cond_ea

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2}, Lmo/h;->T(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_ea

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    aput-object v5, v3, v4

    .line 43
    .line 44
    const-string v4, "selectTime"

    .line 45
    .line 46
    const-string v5, "\u6240\u9009\u65f6\u95f4 = %d"

    .line 47
    .line 48
    invoke-static {v4, v5, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->year:I

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    invoke-virtual {v3, p2}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v4, v2

    .line 79
    iput v4, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->month:I

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iput v5, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->date:I

    .line 87
    .line 88
    const/16 v5, 0xb

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iput v6, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->hour:I

    .line 95
    .line 96
    const/16 v6, 0xc

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->minute:I

    .line 103
    .line 104
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->A:Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;->setSelectedCalendar(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;

    .line 121
    .line 122
    invoke-direct {v7}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iput v8, v7, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->year:I

    .line 130
    .line 131
    invoke-virtual {v3, p2}, Ljava/util/Calendar;->get(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    add-int/2addr p2, v2

    .line 136
    iput p2, v7, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->month:I

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput p2, v7, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->date:I

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iput p2, v7, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->hour:I

    .line 149
    .line 150
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iput p2, v7, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->minute:I

    .line 155
    .line 156
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 157
    .line 158
    if-eqz p2, :cond_d6

    .line 159
    .line 160
    invoke-virtual {p2}, Lmo/h;->r0()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_d6

    .line 165
    .line 166
    cmp-long p2, p3, v0

    .line 167
    .line 168
    if-lez p2, :cond_d6

    .line 169
    .line 170
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 171
    .line 172
    new-instance p3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->getSelectTimeString(Landroid/content/Context;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, " - "

    .line 185
    .line 186
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, p0}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->getSelectTimeString(Landroid/content/Context;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 204
    .line 205
    sget p2, Lko/a;->o:I

    .line 206
    .line 207
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_ea

    .line 215
    :cond_d6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->getSelectTimeString(Landroid/content/Context;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 225
    .line 226
    sget p2, Lko/a;->o:I

    .line 227
    .line 228
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    :goto_ea
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->sg()V

    .line 236
    .line 237
    .line 238
    if-eqz p5, :cond_f9

    .line 239
    .line 240
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->o:Landroidx/core/widget/NestedScrollView;

    .line 241
    .line 242
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/activity/b0;

    .line 243
    .line 244
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/interviews/activity/b0;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 248
    .line 249
    .line 250
    :cond_f9
    return-void
.end method

.method public jc(Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->isPhoneRisk()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->isContactNameRisk()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Ob(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->isPhoneRisk()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    const-string v0, "\u5e73\u53f0\u68c0\u6d4b\u5230\u8be5\u53f7\u7801\u53ef\u80fd\u5b58\u5728\u98ce\u9669\uff0c\u8bf7\u66f4\u6362"

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v0, "\u8054\u7cfb\u4eba\u59d3\u540d\u4e0d\u652f\u6301\u6570\u5b57\u6216\u7279\u6b8a\u5b57\u7b26\uff0c\u8bf7\u4fee\u6539"

    .line 30
    .line 31
    :goto_1e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->L:Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {p0, v2, v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Zf(Landroid/view/View;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-static {v2, v0}, Lso/a;->e(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->isAdditionRisk()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_36

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->qg(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    const-string v1, "\u5907\u6ce8\u4e2d\u6240\u542b\u7535\u8bdd\u53f7\u7801\u53ef\u80fd\u5b58\u5728\u98ce\u9669\uff0c\u8bf7\u4fee\u6539"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lso/a;->e(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->isPhoneRisk()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_54

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->isContactNameRisk()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_43

    .line 66
    .line 67
    goto :goto_54

    .line 68
    :cond_43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewPostResponse;->isAdditionRisk()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5e

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->o:Landroidx/core/widget/NestedScrollView;

    .line 75
    .line 76
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/activity/s;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/activity/s;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    :goto_54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->o:Landroidx/core/widget/NestedScrollView;

    .line 86
    .line 87
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/activity/r;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/activity/r;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const-string v2, "com.hpbr.LOCATION_HOUSE_NUMBER"

    .line 9
    .line 10
    const-string v3, "POI_TRANSLATE_ADDRESS"

    .line 11
    .line 12
    if-ne p1, v0, :cond_5d

    .line 13
    .line 14
    if-eqz p3, :cond_5d

    .line 15
    .line 16
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 21
    .line 22
    const-string p2, "com.hpbr.LOCATION_ADDRESS"

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p1, :cond_5c

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->E:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->pg(Z)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->n:Z

    .line 52
    .line 53
    if-eqz v0, :cond_45

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->E:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_45

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Rf()V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->E:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    invoke-virtual {v0, p2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->E:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    sget v0, Lko/a;->o:I

    .line 78
    .line 79
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 87
    .line 88
    if-eqz p2, :cond_5c

    .line 89
    .line 90
    invoke-virtual {p2, p1, p3}, Lmo/h;->v1(Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void

    .line 94
    :cond_5d
    const/16 v0, 0x68

    .line 95
    .line 96
    if-ne p1, v0, :cond_d4

    .line 97
    .line 98
    if-eqz p3, :cond_d4

    .line 99
    .line 100
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 105
    .line 106
    const-string p2, "PoiItem"

    .line 107
    .line 108
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 113
    .line 114
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz p1, :cond_c6

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;->poiAddress:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->E:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    xor-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->pg(Z)V

    .line 155
    .line 156
    .line 157
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->n:Z

    .line 158
    .line 159
    if-eqz v2, :cond_af

    .line 160
    .line 161
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->E:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_af

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Rf()V

    .line 174
    .line 175
    .line 176
    :cond_af
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->E:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->E:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 182
    .line 183
    sget v1, Lko/a;->o:I

    .line 184
    .line 185
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 193
    .line 194
    if-eqz v0, :cond_c6

    .line 195
    .line 196
    invoke-virtual {v0, p1, p3}, Lmo/h;->v1(Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 200
    .line 201
    if-eqz p1, :cond_d3

    .line 202
    .line 203
    if-eqz p2, :cond_d3

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getPoiId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, p2}, Lmo/h;->w1(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    return-void

    .line 213
    :cond_d4
    const/16 v0, 0x67

    .line 214
    .line 215
    if-ne p1, v0, :cond_e6

    .line 216
    .line 217
    if-eqz p3, :cond_e5

    .line 218
    .line 219
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 220
    .line 221
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p1, p2}, Lmo/h;->Q0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    return-void

    .line 231
    :cond_e6
    const/16 v0, 0x69

    .line 232
    .line 233
    if-ne p1, v0, :cond_f8

    .line 234
    .line 235
    if-eqz p3, :cond_f8

    .line 236
    .line 237
    const/4 p1, -0x1

    .line 238
    if-ne p2, p1, :cond_f8

    .line 239
    .line 240
    const-string p1, "INTERVIEW_AI_FOCUS_POINT_STATUS"

    .line 241
    .line 242
    const/4 p2, 0x0

    .line 243
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->d0:I

    .line 248
    .line 249
    :cond_f8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lko/c;->r0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_18

    .line 8
    .line 9
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/activity/w;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/activity/w;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x1f4

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    goto/16 :goto_c8

    .line 24
    .line 25
    :cond_18
    sget v0, Lko/c;->E:I

    .line 26
    .line 27
    const-string v1, "p"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne p1, v0, :cond_45

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Dg(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 36
    .line 37
    invoke-virtual {p1}, Lmo/h;->k0()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_c8

    .line 42
    .line 43
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "chat-interview-change-job"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Luk/a;->g()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_c8

    .line 69
    .line 70
    :cond_45
    sget v0, Lko/c;->s:I

    .line 71
    .line 72
    if-ne p1, v0, :cond_bb

    .line 73
    .line 74
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "chat-interview-invite-click"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 85
    .line 86
    invoke-virtual {v0}, Lmo/h;->s0()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {p1, v1, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 95
    .line 96
    invoke-virtual {v0}, Lmo/h;->k0()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_74

    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 103
    .line 104
    invoke-virtual {v0}, Lmo/h;->k0()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendId()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const-string v0, ""

    .line 118
    .line 119
    :goto_76
    const-string v1, "p2"

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Luk/a;->g()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->x:Lcom/hpbr/bosszhipin/utils/u1;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->y:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_97

    .line 145
    .line 146
    const-string p1, "\u8d85\u8fc7\u5b57\u6570\u9650\u5236"

    .line 147
    .line 148
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->u9()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eq p1, v2, :cond_ab

    .line 157
    .line 158
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 159
    .line 160
    invoke-virtual {p1}, Lmo/h;->v0()Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_ab

    .line 165
    .line 166
    const-string p1, "\u8bf7\u9009\u62e9\u9762\u8bd5\u5730\u5740"

    .line 167
    .line 168
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_ab
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 173
    .line 174
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->n:Z

    .line 175
    .line 176
    if-eqz v0, :cond_b6

    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->b0:Z

    .line 179
    .line 180
    if-nez v0, :cond_b6

    .line 181
    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    const/4 v2, 0x0

    .line 184
    :goto_b7
    invoke-virtual {p1, v2}, Lmo/h;->b0(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_c8

    .line 188
    :cond_bb
    sget v0, Lko/c;->J4:I

    .line 189
    .line 190
    if-ne p1, v0, :cond_c8

    .line 191
    .line 192
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->y:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "action_interview"

    .line 9
    .line 10
    const-string v1, "b_create"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "enter interview create activity"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Sf()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_33

    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "not china time zone"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Eg()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "interview_create_params"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->a0:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 65
    .line 66
    if-eqz p1, :cond_5f

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->getContact()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    goto :goto_5f

    .line 75
    :cond_4a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Wf()V

    .line 76
    .line 77
    .line 78
    sget p1, Lko/d;->e:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->initViews()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Bg()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Yf()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    :goto_5f
    const-string p1, "\u6570\u636e\u9519\u8bef"

    .line 97
    .line 98
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    new-array p1, p1, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v0, "InterviewError"

    .line 105
    .line 106
    const-string v1, "\u8054\u7cfb\u4eba\u4fe1\u606f\u9519\u8bef"

    .line 107
    .line 108
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lmo/h;->H0()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lmo/h;->e0()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public q3(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lso/h;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmo/h;->I0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_99

    .line 13
    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_99

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "_"

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v4, :cond_5c

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;

    .line 51
    .line 52
    if-nez v4, :cond_36

    .line 53
    .line 54
    goto :goto_24

    .line 55
    :cond_36
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;->appointTime:J

    .line 56
    .line 57
    invoke-virtual {v3, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    add-int/2addr v7, v6

    .line 71
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_24

    .line 93
    :cond_5c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-array v3, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v4, "CalendarAppointment"

    .line 100
    .line 101
    invoke-static {v4, p1, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_6b
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_99

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;

    .line 119
    .line 120
    if-nez v3, :cond_7a

    .line 121
    .line 122
    goto :goto_6b

    .line 123
    :cond_7a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget v7, v3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->month:I

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v7, v3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->date:I

    .line 137
    .line 138
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6b

    .line 150
    .line 151
    iput-boolean v6, v3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->hasAppointment:Z

    .line 152
    .line 153
    goto :goto_6b

    .line 154
    :cond_99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->A:Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;

    .line 155
    .line 156
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/q;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/q;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;->b(Ljava/util/List;Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$b;Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 165
    .line 166
    invoke-virtual {p1}, Lmo/h;->x0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_b4

    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 173
    .line 174
    invoke-virtual {p1}, Lmo/h;->x0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->k:J

    .line 182
    .line 183
    :goto_b6
    move-wide v3, v0

    .line 184
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 185
    .line 186
    invoke-virtual {p1}, Lmo/h;->w0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_c8

    .line 191
    .line 192
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 193
    .line 194
    invoke-virtual {p1}, Lmo/h;->w0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 199
    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    const-wide/16 v0, 0x0

    .line 202
    .line 203
    :goto_ca
    move-wide v5, v0

    .line 204
    const/4 v7, 0x0

    .line 205
    move-object v2, p0

    .line 206
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->ja(JJZ)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public qg(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->N:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public rg(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lso/h;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_91

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "_"

    .line 34
    .line 35
    if-eqz v4, :cond_53

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;

    .line 42
    .line 43
    if-nez v4, :cond_2d

    .line 44
    .line 45
    goto :goto_1c

    .line 46
    :cond_2d
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;->appointTime:J

    .line 47
    .line 48
    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v6, v2

    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x5

    .line 69
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1c

    .line 84
    :cond_53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v3, 0x0

    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v4, "CalendarAppointment"

    .line 92
    .line 93
    invoke-static {v4, p1, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_63
    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_91

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;

    .line 111
    .line 112
    if-nez v3, :cond_72

    .line 113
    .line 114
    goto :goto_63

    .line 115
    :cond_72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget v6, v3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->month:I

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v6, v3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->date:I

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_63

    .line 142
    .line 143
    iput-boolean v2, v3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->hasAppointment:Z

    .line 144
    .line 145
    goto :goto_63

    .line 146
    :cond_91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->A:Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;

    .line 147
    .line 148
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/a0;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/a0;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/interviews/views/InterviewCalendarView;->b(Ljava/util/List;Lcom/hpbr/bosszhipin/interviews/adapter/CalenderViewAdapter$b;Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 157
    .line 158
    invoke-virtual {p1}, Lmo/h;->x0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_ac

    .line 163
    .line 164
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 165
    .line 166
    invoke-virtual {p1}, Lmo/h;->x0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 171
    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->k:J

    .line 174
    .line 175
    :goto_ae
    move-wide v3, v0

    .line 176
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 177
    .line 178
    invoke-virtual {p1}, Lmo/h;->w0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_c0

    .line 183
    .line 184
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 185
    .line 186
    invoke-virtual {p1}, Lmo/h;->w0()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTimeSelectBean;->timestamp:J

    .line 191
    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    const-wide/16 v0, 0x0

    .line 194
    .line 195
    :goto_c2
    move-wide v5, v0

    .line 196
    const/4 v7, 0x0

    .line 197
    move-object v2, p0

    .line 198
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->ja(JJZ)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public u9()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    invoke-virtual {v0}, Lmo/h;->p0()I

    move-result v0

    return v0
.end method

.method public x5(Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_28

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/network/InterviewAiExperimentResponse;->isGrayAi()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_28

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->u9()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p1, v2, :cond_1e

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 21
    .line 22
    iget p1, p1, Lmo/h;->g:I

    .line 23
    .line 24
    invoke-static {p1}, Lso/o;->p(I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->R:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    :goto_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->R:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public y2(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->U:Lmo/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmo/h;->Y0(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->Hf(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->yg(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->xg(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewCreateActivity2;->vg()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
