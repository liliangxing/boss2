.class public Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static Se(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {p0, v0, v1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private Te()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity$b;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->f0(Lcom/hpbr/bosszhipin/data/manager/p;)V

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
    new-instance v1, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;)V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->d:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public Qe(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->F()Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->name:Ljava/lang/String;

    .line 23
    .line 24
    :cond_17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1f

    .line 29
    .line 30
    iput-object p2, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->position:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/o;->c0(Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "\u4fdd\u5b58\u6210\u529f"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_5a

    .line 6
    .line 7
    const-string p2, "com.hpbr.bosszhipin.INPUT_DATA"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_35

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_f

    .line 14
    .line 15
    goto :goto_5a

    .line 16
    :cond_f
    if-nez p3, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2f

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->c:Z

    .line 47
    .line 48
    :cond_2f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_5a

    .line 54
    :cond_35
    if-nez p3, :cond_38

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_43

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->d:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_55

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->b:Z

    .line 85
    .line 86
    :cond_55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->d:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method public onBackPressed()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    goto :goto_3a

    .line 14
    :cond_d
    :goto_d
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lba/l;->B7:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lba/l;->h2:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lba/l;->S6:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lba/l;->d4:I

    .line 42
    .line 43
    new-instance v2, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity$c;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 10

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
    const-string v3, "com.hpbr.bosszhipin.INPUT_DATA"

    .line 11
    .line 12
    const-string v4, "com.hpbr.bosszhipin.IS_INPUT_SAVE"

    .line 13
    .line 14
    const-string v5, "com.hpbr.bosszhipin.INPUT_TITLE"

    .line 15
    .line 16
    const-class v6, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-ne p1, v0, :cond_45

    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {p1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lba/l;->h0:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->d:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->u:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v3, 0x19

    .line 58
    .line 59
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {p0, p1, v0, v1}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_a9

    .line 70
    :cond_45
    sget v0, Lba/g;->Ju:I

    .line 71
    .line 72
    if-ne p1, v0, :cond_7a

    .line 73
    .line 74
    new-instance p1, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {p1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    sget v0, Lba/l;->i0:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->e:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/hpbr/bosszhipin/module/my/activity/InputActivity;->u:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v3, 0xf

    .line 111
    .line 112
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {p0, p1, v0, v1}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 120
    .line 121
    .line 122
    goto :goto_a9

    .line 123
    :cond_7a
    sget v0, Lba/g;->KC:I

    .line 124
    .line 125
    if-ne p1, v0, :cond_a9

    .line 126
    .line 127
    new-instance p1, Lnet/bosszhipin/api/GeekHomeProfileSaveOrUpdateRequest;

    .line 128
    .line 129
    new-instance v0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity$d;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/GeekHomeProfileSaveOrUpdateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, p1, Lnet/bosszhipin/api/GeekHomeProfileSaveOrUpdateRequest;->geekId:J

    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->d:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p1, Lnet/bosszhipin/api/GeekHomeProfileSaveOrUpdateRequest;->nickname:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->e:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p1, Lnet/bosszhipin/api/GeekHomeProfileSaveOrUpdateRequest;->geekTitle:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->W:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->initData()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->Te()V

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->b:Z

    .line 8
    .line 9
    if-nez p1, :cond_11

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/GeekGroupInitPageActivity;->c:Z

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
