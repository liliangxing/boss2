.class public Ll9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private final c:Lnet/bosszhipin/api/bean/ServerAdvancedSearchCardConsumeTipDialogBean;

.field protected d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected e:J

.field private f:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerAdvancedSearchCardConsumeTipDialogBean;)V
    .registers 5
    .param p2    # Lnet/bosszhipin/api/bean/ServerAdvancedSearchCardConsumeTipDialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1770

    .line 5
    .line 6
    iput-wide v0, p0, Ll9/a;->e:J

    .line 7
    .line 8
    iput-object p1, p0, Ll9/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    iput-object p2, p0, Ll9/a;->c:Lnet/bosszhipin/api/bean/ServerAdvancedSearchCardConsumeTipDialogBean;

    .line 11
    .line 12
    invoke-direct {p0}, Ll9/a;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Ll9/a;)V
    .registers 1

    invoke-direct {p0}, Ll9/a;->l()V

    return-void
.end method

.method static synthetic b(Ll9/a;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ll9/a;->h(J)V

    return-void
.end method

.method static synthetic c(Ll9/a;Z)V
    .registers 2

    invoke-direct {p0, p1}, Ll9/a;->e(Z)V

    return-void
.end method

.method private e(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll9/a;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private f(J)Landroid/os/CountDownTimer;
    .registers 12

    .line 1
    iget-object v0, p0, Ll9/a;->f:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_16

    .line 10
    .line 11
    new-instance v0, Ll9/a$e;

    .line 12
    .line 13
    const-wide/16 v7, 0x3e8

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    move-object v4, p0

    .line 17
    move-wide v5, p1

    .line 18
    invoke-direct/range {v3 .. v8}, Ll9/a$e;-><init>(Ll9/a;JJ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ll9/a;->f:Landroid/os/CountDownTimer;

    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Ll9/a;->f:Landroid/os/CountDownTimer;

    .line 24
    .line 25
    return-object p1
.end method

.method private g()V
    .registers 6

    .line 1
    iget-object v0, p0, Ll9/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lu80/d;->V:I

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
    sget v1, Lu80/c;->b1:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v2, Lu80/c;->G0:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v3, Lu80/c;->c1:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iget-object v4, p0, Ll9/a;->c:Lnet/bosszhipin/api/bean/ServerAdvancedSearchCardConsumeTipDialogBean;

    .line 39
    .line 40
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerAdvancedSearchCardConsumeTipDialogBean;->title:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ll9/a;->c:Lnet/bosszhipin/api/bean/ServerAdvancedSearchCardConsumeTipDialogBean;

    .line 46
    .line 47
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchCardConsumeTipDialogBean;->content:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ll9/a;->c:Lnet/bosszhipin/api/bean/ServerAdvancedSearchCardConsumeTipDialogBean;

    .line 53
    .line 54
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchCardConsumeTipDialogBean;->tipContent:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    sget v1, Lu80/c;->P:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/ImageView;

    .line 66
    .line 67
    new-instance v2, Ll9/a$a;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Ll9/a$a;-><init>(Ll9/a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    sget v1, Lu80/c;->f:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 82
    .line 83
    iput-object v1, p0, Ll9/a;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 84
    .line 85
    new-instance v2, Ll9/a$b;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Ll9/a$b;-><init>(Ll9/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0, v1}, Ll9/a;->e(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 98
    .line 99
    iget-object v2, p0, Ll9/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 100
    .line 101
    sget v3, Lu80/g;->b:I

    .line 102
    .line 103
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Ll9/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 107
    .line 108
    new-instance v0, Ll9/a$c;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Ll9/a$c;-><init>(Ll9/a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ll9/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 117
    .line 118
    sget v1, Lu80/g;->a:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private h(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Ll9/a;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-eqz v0, :cond_3f

    .line 4
    .line 5
    iget-object v0, p0, Ll9/a;->c:Lnet/bosszhipin/api/bean/ServerAdvancedSearchCardConsumeTipDialogBean;

    .line 6
    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAdvancedSearchCardConsumeTipDialogBean;->getButtonText()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    iget-object v0, p0, Ll9/a;->c:Lnet/bosszhipin/api/bean/ServerAdvancedSearchCardConsumeTipDialogBean;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAdvancedSearchCardConsumeTipDialogBean;->getButtonText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v0, "\u5f00\u542f\u529f\u80fd"

    .line 27
    .line 28
    :goto_1b
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v3, p1, v1

    .line 31
    .line 32
    if-lez v3, :cond_3a

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " ("

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "s)"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3a
    iget-object p1, p0, Ll9/a;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method private l()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 2
    .line 3
    new-instance v1, Ll9/a$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ll9/a$d;-><init>(Ll9/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x85

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    iput v1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 17
    .line 18
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll9/a;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll9/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ll9/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll9/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-wide v0, p0, Ll9/a;->e:J

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ll9/a;->j(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ll9/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public j(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ll9/a;->f(J)Landroid/os/CountDownTimer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll9/a;->f:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ll9/a;->f:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_a
    return-void
.end method
