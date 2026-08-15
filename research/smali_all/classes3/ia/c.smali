.class public Lia/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Lcom/hpbr/bosszhipin/views/l;

.field protected c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected d:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected e:Landroidx/appcompat/widget/AppCompatImageView;

.field protected f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected g:Lcom/hpbr/bosszhipin/views/MEditText;

.field protected h:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected i:Landroidx/appcompat/widget/AppCompatImageView;

.field protected j:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field protected k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected l:Lnet/request/GetItemBossPhoneResponse;

.field protected m:Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;

.field protected n:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;Lnet/request/GetItemBossPhoneResponse;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lia/c;->n:Z

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
    iput-object p1, p0, Lia/c;->a:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p2, p0, Lia/c;->m:Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;

    .line 20
    .line 21
    iput-object p3, p0, Lia/c;->l:Lnet/request/GetItemBossPhoneResponse;

    .line 22
    .line 23
    invoke-direct {p0}, Lia/c;->l()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public static synthetic a(Lia/c;)V
    .registers 1

    invoke-direct {p0}, Lia/c;->o()V

    return-void
.end method

.method public static synthetic b(Lia/c;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lia/c;->p(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic c(Lia/c;)V
    .registers 1

    invoke-direct {p0}, Lia/c;->h()V

    return-void
.end method

.method static synthetic d(Lia/c;)V
    .registers 1

    invoke-direct {p0}, Lia/c;->j()V

    return-void
.end method

.method static synthetic e(Lia/c;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lia/c;->g(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lia/c;)V
    .registers 1

    invoke-direct {p0}, Lia/c;->k()V

    return-void
.end method

.method private g(ZLjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lia/c;->m:Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;

    .line 2
    .line 3
    if-eqz v0, :cond_44

    .line 4
    .line 5
    sget-object v0, Ltj0/a;->x3:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lia/c;->m:Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;

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
    iget-object v1, p0, Lia/c;->m:Lcom/hpbr/bosszhipin/business_export/bean/BContactMeParams;

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
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    const-string p2, ""

    .line 38
    .line 39
    :cond_26
    const-string v1, "phone"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "edit"

    .line 52
    .line 53
    invoke-virtual {p2, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lia/c$f;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lia/c$f;-><init>(Lia/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method private h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lia/c;->a:Landroid/app/Activity;

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
    new-instance v1, Lia/c$d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lia/c$d;-><init>(Lia/c;)V

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

.method private j()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lia/c;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lia/c;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lia/c;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lia/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lia/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

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
    new-instance v1, Lia/b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lia/b;-><init>(Lia/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private k()V
    .registers 5

    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lia/c$e;

    invoke-direct {v1, p0}, Lia/c$e;-><init>(Lia/c;)V

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lia/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->V:I

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
    iget-object v2, p0, Lia/c;->a:Landroid/app/Activity;

    .line 17
    .line 18
    sget v3, Lfa/j;->c:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lia/c;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    sget v2, Lfa/j;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lia/c;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    new-instance v2, Lia/a;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lia/a;-><init>(Lia/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lia/c;->n(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lia/c;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    new-instance v1, Lia/c$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lia/c$a;-><init>(Lia/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lia/c;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    const-string v1, "\u9884\u7ea6\u987e\u95ee\u5b9a\u5236\u62db\u8058\u65b9\u6848"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lia/c;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 61
    .line 62
    const-string v1, "\u786e\u8ba4\u8054\u7cfb\u65b9\u5f0f"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lia/c;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    .line 69
    new-instance v1, Lia/c$b;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lia/c$b;-><init>(Lia/c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lia/c;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 78
    .line 79
    new-instance v1, Lia/c$c;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lia/c$c;-><init>(Lia/c;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lia/c;->l:Lnet/request/GetItemBossPhoneResponse;

    .line 88
    .line 89
    iget-object v0, v0, Lnet/request/GetItemBossPhoneResponse;->phone:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_68

    .line 96
    .line 97
    iget-object v0, p0, Lia/c;->l:Lnet/request/GetItemBossPhoneResponse;

    .line 98
    .line 99
    iget-object v0, v0, Lnet/request/GetItemBossPhoneResponse;->phone:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lia/c;->m(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-direct {p0}, Lia/c;->j()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lia/c;->n:Z

    .line 3
    .line 4
    iget-object v1, p0, Lia/c;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lia/c;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lia/c;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lia/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lia/c;->a:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private n(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lfa/f;->P1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lia/c;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->ff:I

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
    iput-object v0, p0, Lia/c;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lfa/f;->w4:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lia/c;->e:Landroidx/appcompat/widget/AppCompatImageView;

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
    iput-object v0, p0, Lia/c;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

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
    iput-object v0, p0, Lia/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

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
    iput-object v0, p0, Lia/c;->h:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lia/c;->i:Landroidx/appcompat/widget/AppCompatImageView;

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
    iput-object v0, p0, Lia/c;->j:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

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
    iput-object p1, p0, Lia/c;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 90
    .line 91
    return-void
.end method

.method private synthetic o()V
    .registers 3

    iget-object v0, p0, Lia/c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lia/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {v0, v1}, Loh/g;->t(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic p(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0}, Lia/c;->h()V

    return-void
.end method


# virtual methods
.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lia/c;->b:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lia/c;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lia/c;->b:Lcom/hpbr/bosszhipin/views/l;

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
