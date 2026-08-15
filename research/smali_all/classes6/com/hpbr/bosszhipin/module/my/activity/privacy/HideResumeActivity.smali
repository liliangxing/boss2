.class public Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:I

.field private c:Lcom/google/android/flexbox/FlexboxLayout;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MButton;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;Lcom/hpbr/bosszhipin/views/MTextView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p1
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;Landroid/widget/TextView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->gf(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;Landroid/widget/TextView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->df(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->Ye()V

    return-void
.end method

.method private Ue(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_hide_resume_reason"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Ve()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->e:Lcom/hpbr/bosszhipin/views/MButton;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private We()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->e:Lcom/hpbr/bosszhipin/views/MButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->e:Lcom/hpbr/bosszhipin/views/MButton;

    .line 8
    .line 9
    sget v1, Lba/f;->A0:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Ye()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->e:Lcom/hpbr/bosszhipin/views/MButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->e:Lcom/hpbr/bosszhipin/views/MButton;

    .line 8
    .line 9
    sget v1, Lba/f;->o1:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private cf()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u5df2\u627e\u5230\u5de5\u4f5c"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "\u8001\u6709\u4eba\u6253\u62db\u547c\uff0c\u592a\u70e6"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "\u6682\u65f6\u4e0d\u627e\u5de5\u4f5c"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "\u4e0d\u559c\u6b22\u66b4\u9732\u8d44\u6599"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_67

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x11

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->gf(Landroid/widget/TextView;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/high16 v3, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/high16 v4, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-static {p0, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {p0, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {p0, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity$a;

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    goto :goto_22

    .line 104
    :cond_67
    return-void
.end method

.method private df(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    sget v0, Lba/f;->J0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private ff()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u8bf7\u586b\u5199\u60a8\u5bf9BOSS\u9690\u85cf\u7b80\u5386\u7684\u7406\u7531"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u8f93\u5165\u60a8\u7684\u7406\u7531"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->s(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lba/l;->M1:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->k(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lba/l;->f2:I

    .line 36
    .line 37
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity$b;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->p(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->h()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private gf(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    sget v0, Lba/f;->z:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lba/g;->Lu:I

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
    const-string v1, "\u5bf9BOSS\u9690\u85cf\u7b80\u5386"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 15
    .line 16
    .line 17
    sget v0, Lba/g;->x8:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 26
    .line 27
    sget v0, Lba/g;->gD:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget v0, Lba/g;->b1:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->e:Lcom/hpbr/bosszhipin/views/MButton;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->We()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->b1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_18

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    if-eqz p1, :cond_2c

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->Ue(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    sget v0, Lba/g;->gD:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_2c

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    if-eqz p1, :cond_29

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->gf(Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->We()V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->ff()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->e0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lba/d;->U2:I

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->b:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->initViews()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->Ve()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideResumeActivity;->cf()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
