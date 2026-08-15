.class public Lga/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Lcom/hpbr/bosszhipin/views/l;

.field protected c:Lcom/hpbr/bosszhipin/views/DialogTitleLayout;

.field protected d:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected g:Lcom/hpbr/bosszhipin/views/MEditText;

.field protected h:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected i:Landroidx/appcompat/widget/AppCompatImageView;

.field protected j:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field protected k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected l:Lnet/request/ContactMeDialogResponse;

.field protected m:Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;

.field protected n:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;Lnet/request/ContactMeDialogResponse;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lga/c;->n:Z

    .line 6
    .line 7
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    if-eqz p2, :cond_19

    .line 14
    .line 15
    if-eqz p3, :cond_19

    .line 16
    .line 17
    iput-object p1, p0, Lga/c;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p2, p0, Lga/c;->m:Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;

    .line 20
    .line 21
    iput-object p3, p0, Lga/c;->l:Lnet/request/ContactMeDialogResponse;

    .line 22
    .line 23
    invoke-direct {p0}, Lga/c;->n()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public static synthetic a(Lga/c;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lga/c;->r(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lga/c;)V
    .registers 1

    invoke-direct {p0}, Lga/c;->q()V

    return-void
.end method

.method static synthetic c(Lga/c;)V
    .registers 1

    invoke-direct {p0}, Lga/c;->j()V

    return-void
.end method

.method static synthetic d(Lga/c;)V
    .registers 1

    invoke-direct {p0}, Lga/c;->l()V

    return-void
.end method

.method static synthetic e(Lga/c;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lga/c;->i(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lga/c;)V
    .registers 1

    invoke-direct {p0}, Lga/c;->m()V

    return-void
.end method

.method private i(ZLjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lga/c;->m:Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;

    .line 2
    .line 3
    if-eqz v0, :cond_4c

    .line 4
    .line 5
    sget-object v0, Ltj0/a;->D4:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lga/c;->m:Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;->businessType:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "businessType"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lga/c;->m:Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;->itemType:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "itemType"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lga/c;->m:Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;->source:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "source"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_30

    .line 46
    .line 47
    const-string p2, ""

    .line 48
    .line 49
    :cond_30
    const-string v1, "phone"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "isEdit"

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lga/c$f;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lga/c$f;-><init>(Lga/c;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method private j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lga/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lga/c$d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lga/c$d;-><init>(Lga/c;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x32

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private l()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lga/c;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lga/c;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lga/c;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lga/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lga/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lga/b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lga/b;-><init>(Lga/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private m()V
    .registers 5

    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lga/c$e;

    invoke-direct {v1, p0}, Lga/c$e;-><init>(Lga/c;)V

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private n()V
    .registers 5

    .line 1
    iget-object v0, p0, Lga/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->R:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    iget-object v2, p0, Lga/c;->a:Landroid/app/Activity;

    .line 17
    .line 18
    sget v3, Lfa/j;->b:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lga/c;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    sget v2, Lfa/j;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lga/c;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    new-instance v2, Lga/a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lga/a;-><init>(Lga/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lga/c;->p(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lga/c;->c:Lcom/hpbr/bosszhipin/views/DialogTitleLayout;

    .line 44
    .line 45
    new-instance v1, Lga/c$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lga/c$a;-><init>(Lga/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/DialogTitleLayout;->setClose(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lga/c;->c:Lcom/hpbr/bosszhipin/views/DialogTitleLayout;

    .line 54
    .line 55
    iget-object v1, p0, Lga/c;->l:Lnet/request/ContactMeDialogResponse;

    .line 56
    .line 57
    iget-object v1, v1, Lnet/request/ContactMeDialogResponse;->title:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/DialogTitleLayout;->setTitle(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lga/c;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iget-object v1, p0, Lga/c;->l:Lnet/request/ContactMeDialogResponse;

    .line 65
    .line 66
    iget-object v1, v1, Lnet/request/ContactMeDialogResponse;->desc:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lga/c;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    new-instance v1, Lga/c$b;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lga/c$b;-><init>(Lga/c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lga/c;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 84
    .line 85
    new-instance v1, Lga/c$c;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lga/c$c;-><init>(Lga/c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lga/c;->l:Lnet/request/ContactMeDialogResponse;

    .line 94
    .line 95
    iget-object v0, v0, Lnet/request/ContactMeDialogResponse;->phone:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6e

    .line 102
    .line 103
    iget-object v0, p0, Lga/c;->l:Lnet/request/ContactMeDialogResponse;

    .line 104
    .line 105
    iget-object v0, v0, Lnet/request/ContactMeDialogResponse;->phone:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lga/c;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    invoke-direct {p0}, Lga/c;->l()V

    .line 112
    .line 113
    .line 114
    :goto_71
    iget-object v0, p0, Lga/c;->m:Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;

    .line 115
    .line 116
    if-eqz v0, :cond_78

    .line 117
    .line 118
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;->source:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const-string v0, ""

    .line 122
    .line 123
    :goto_7a
    invoke-virtual {p0, v0}, Lga/c;->h(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lga/c;->n:Z

    .line 3
    .line 4
    iget-object v1, p0, Lga/c;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lga/c;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lga/c;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lga/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lga/c;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private p(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lfa/f;->V8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/DialogTitleLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lga/c;->c:Lcom/hpbr/bosszhipin/views/DialogTitleLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->af:I

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
    iput-object v0, p0, Lga/c;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lfa/f;->cf:I

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
    iput-object v0, p0, Lga/c;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lfa/f;->T2:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lga/c;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 40
    .line 41
    sget v0, Lfa/f;->p2:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 48
    .line 49
    iput-object v0, p0, Lga/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 50
    .line 51
    sget v0, Lfa/f;->cd:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lga/c;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v0, Lfa/f;->h5:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lga/c;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    sget v0, Lfa/f;->H2:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lga/c;->j:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 80
    .line 81
    sget v0, Lfa/f;->M:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 88
    .line 89
    iput-object p1, p0, Lga/c;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 90
    .line 91
    return-void
.end method

.method private synthetic q()V
    .registers 3

    iget-object v0, p0, Lga/c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lga/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {v0, v1}, Loh/g;->t(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic r(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0}, Lga/c;->j()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "boss-passive-call-cancel"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "p"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "boss-passive-call-exposure"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "p"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lga/c;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lga/c;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lga/c;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
