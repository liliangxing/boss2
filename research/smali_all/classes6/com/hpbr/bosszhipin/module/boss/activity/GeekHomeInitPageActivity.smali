.class public Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

.field g:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->c:Z

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->b:Z

    return p0
.end method

.method private Qe()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->g:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 6
    .line 7
    if-eqz v0, :cond_36

    .line 8
    .line 9
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->f:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_36

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->j()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_35

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 44
    .line 45
    if-eqz v0, :cond_35

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    :goto_36
    const-string v0, "\u6570\u636e\u5f02\u5e38"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private initData()V
    .registers 3

    .line 1
    sget v0, Lba/g;->J:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lba/g;->Mn:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lba/g;->Ju:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lba/g;->KC:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private initView()V
    .registers 2

    .line 1
    sget v0, Lba/g;->Ln:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lba/g;->Eu:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_56

    .line 6
    .line 7
    if-eqz p3, :cond_56

    .line 8
    .line 9
    const-string p2, "com.hpbr.bosszhipin.INPUT_DATA"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_34

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_11

    .line 16
    .line 17
    goto :goto_56

    .line 18
    :cond_11
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2e

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->c:Z

    .line 46
    .line 47
    :cond_2e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_56

    .line 53
    :cond_34
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3f

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_51

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->b:Z

    .line 81
    .line 82
    :cond_51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->d:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_4d

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_4d

    .line 10
    :cond_9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "geek-nickname-set"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "p"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->b:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "p2"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->c:Z

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "p3"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Luk/a;->g()V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "NOT_COMPLETE"

    .line 64
    .line 65
    const/16 v2, 0x3ec

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 75
    .line 76
    .line 77
    goto :goto_7a

    .line 78
    :cond_4d
    :goto_4d
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lba/l;->B7:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v1, Lba/l;->h2:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lba/l;->S6:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v1, Lba/l;->d4:I

    .line 106
    .line 107
    new-instance v2, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity$b;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->Mn:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v2, "com.hpbr.bosszhipin.IS_INPUT_MORE"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const-string v4, "com.hpbr.bosszhipin.INPUT_DATA"

    .line 12
    .line 13
    const-string v5, "com.hpbr.bosszhipin.IS_INPUT_SAVE"

    .line 14
    .line 15
    const-string v6, "com.hpbr.bosszhipin.INPUT_TITLE"

    .line 16
    .line 17
    const-class v7, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-ne p1, v0, :cond_4b

    .line 21
    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {p1, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lba/l;->h0:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->u:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v4, 0x19

    .line 59
    .line 60
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->v:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p0, p1, v0, v1}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_ae

    .line 76
    :cond_4b
    sget v0, Lba/g;->Ju:I

    .line 77
    .line 78
    if-ne p1, v0, :cond_7f

    .line 79
    .line 80
    new-instance p1, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-direct {p1, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    sget v0, Lba/l;->i0:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->e:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->u:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v4, 0x10

    .line 117
    .line 118
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1, v3, v1}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_ae

    .line 128
    :cond_7f
    sget v0, Lba/g;->KC:I

    .line 129
    .line 130
    if-ne p1, v0, :cond_ae

    .line 131
    .line 132
    new-instance p1, Lnet/bosszhipin/api/GeekHomeProfileSaveOrUpdateRequest;

    .line 133
    .line 134
    new-instance v0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity$c;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/GeekHomeProfileSaveOrUpdateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iput-wide v0, p1, Lnet/bosszhipin/api/GeekHomeProfileSaveOrUpdateRequest;->geekId:J

    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->d:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p1, Lnet/bosszhipin/api/GeekHomeProfileSaveOrUpdateRequest;->nickname:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->e:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p1, Lnet/bosszhipin/api/GeekHomeProfileSaveOrUpdateRequest;->geekTitle:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->Y:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->initData()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->Qe()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_13

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->b:Z

    .line 8
    .line 9
    if-nez p1, :cond_11

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekHomeInitPageActivity;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    :goto_12
    return p1

    .line 20
    :cond_13
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
