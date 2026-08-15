.class public Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;->We(Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;->Se()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;->Te()I

    move-result p0

    return p0
.end method

.method private Se()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_encrypt_question_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Te()I
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;->Ve()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private Ue()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_question"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Ve()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_new_question"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private synthetic We(Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;)V
    .registers 2

    invoke-static {p0, p1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "action-interview-question-edit"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "p"

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;->Te()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Luk/a;->g()V

    .line 25
    .line 26
    .line 27
    sget p1, Lko/d;->y:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    sget p1, Lko/c;->l0:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 39
    .line 40
    sget v0, Lko/c;->f3:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;

    .line 47
    .line 48
    sget v1, Lko/c;->j4:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;->setEditText(Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;->setToolbar(Lcom/hpbr/bosszhipin/views/richeditor/RichToolbar;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/activity/a;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/a;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v2, 0x1f4

    .line 68
    .line 69
    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 73
    .line 74
    const/16 v2, 0x5dc

    .line 75
    .line 76
    invoke-direct {v0, p0, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$a;

    .line 80
    .line 81
    invoke-direct {v2, p0, v0, v1}, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$a;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;Lcom/hpbr/bosszhipin/utils/u1;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
    sget v1, Lko/c;->c:I

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 94
    .line 95
    const-string v2, "\u7f16\u8f91\u9762\u8bd5\u9898"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    sget v2, Lko/e;->i:I

    .line 101
    .line 102
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$b;

    .line 103
    .line 104
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$b;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c;

    .line 111
    .line 112
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity$c;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;Lcom/hpbr/bosszhipin/utils/u1;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "\u786e\u5b9a"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->s()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;->Ue()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_87

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionEditActivity;->Ue()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method
