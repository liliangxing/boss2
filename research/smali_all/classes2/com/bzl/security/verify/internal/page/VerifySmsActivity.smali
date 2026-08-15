.class public Lcom/bzl/security/verify/internal/page/VerifySmsActivity;
.super Lcom/bzl/security/verify/internal/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static n:J

.field private static o:Ljava/lang/String;


# instance fields
.field private final e:Landroid/content/BroadcastReceiver;

.field private f:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/bzl/security/verify/internal/common/view/CountDownButton;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bzl/security/verify/internal/page/VerifySmsActivity$a;-><init>(Lcom/bzl/security/verify/internal/page/VerifySmsActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->e:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Pe(Lcom/bzl/security/verify/internal/page/VerifySmsActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->cf()V

    return-void
.end method

.method static synthetic Qe(Lcom/bzl/security/verify/internal/page/VerifySmsActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Se(Lcom/bzl/security/verify/internal/page/VerifySmsActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->Ye()V

    return-void
.end method

.method static synthetic Te(J)J
    .registers 2

    sput-wide p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->n:J

    return-wide p0
.end method

.method static synthetic Ue(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    sput-object p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ve(Lcom/bzl/security/verify/internal/page/VerifySmsActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic We(Lcom/bzl/security/verify/internal/page/VerifySmsActivity;)Lcom/bzl/security/verify/internal/common/view/CountDownButton;
    .registers 1

    iget-object p0, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->i:Lcom/bzl/security/verify/internal/common/view/CountDownButton;

    return-object p0
.end method

.method private Ye()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->j:Landroid/widget/EditText;

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
    if-eqz v0, :cond_3f

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x6

    .line 18
    if-ge v1, v2, :cond_14

    .line 19
    .line 20
    goto :goto_3f

    .line 21
    :cond_14
    invoke-static {}, Lh4/a;->c()Lt2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lt2/a;->f()Lu2/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "/api/themis/client/sms/verify/check"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lu2/b;->a(Ljava/lang/String;)Lu2/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lu2/c;

    .line 36
    .line 37
    const-string v2, "orderId"

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->m:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lu2/c;->c(Ljava/lang/String;Ljava/lang/String;)Lu2/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v2, "verifyCode"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lu2/c;->c(Ljava/lang/String;Ljava/lang/String;)Lu2/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lu2/c;->d()Ly2/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/bzl/security/verify/internal/page/VerifySmsActivity$f;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/bzl/security/verify/internal/page/VerifySmsActivity$f;-><init>(Lcom/bzl/security/verify/internal/page/VerifySmsActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ly2/d;->b(Lv2/a;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method private cf()V
    .registers 4

    .line 1
    invoke-static {}, Lh4/a;->c()Lt2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt2/a;->d()Lu2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "/api/themis/client/sms/verify/code"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu2/b;->a(Ljava/lang/String;)Lu2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lu2/a;

    .line 16
    .line 17
    const-string v1, "orderId"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->m:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lu2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lu2/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lu2/a;->d()Ly2/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/bzl/security/verify/internal/page/VerifySmsActivity$e;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bzl/security/verify/internal/page/VerifySmsActivity$e;-><init>(Lcom/bzl/security/verify/internal/page/VerifySmsActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ly2/d;->b(Lv2/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static df(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "VERIFY_PREFIX_KEY_DATA_STRING1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p2, "VERIFY_PREFIX_KEY_DATA_STRING2"

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p2, "VERIFY_PREFIX_KEY_DATA_STRING3"

    .line 19
    .line 20
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    if-lez p1, :cond_1c

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Lc4/a;->k(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, v0, p1}, Lc4/a;->i(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method private initData()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VERIFY_PREFIX_KEY_DATA_STRING1"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->m:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "VERIFY_PREFIX_KEY_DATA_STRING2"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "VERIFY_PREFIX_KEY_DATA_STRING3"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->g:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->m:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lc4/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5b

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sget-wide v2, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->n:J

    .line 50
    .line 51
    sub-long/2addr v0, v2

    .line 52
    const-wide/32 v2, 0xea60

    .line 53
    .line 54
    .line 55
    sub-long v0, v2, v0

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "newStartTime = "

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lc4/c;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    cmp-long v6, v0, v4

    .line 80
    .line 81
    if-lez v6, :cond_5b

    .line 82
    .line 83
    cmp-long v4, v0, v2

    .line 84
    .line 85
    if-gez v4, :cond_5b

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->i:Lcom/bzl/security/verify/internal/common/view/CountDownButton;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->j(J)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lk4/c;->s:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->f:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 10
    .line 11
    sget v0, Lk4/c;->D:I

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
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->g:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lk4/c;->v:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lk4/c;->a:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bzl/security/verify/internal/common/view/CountDownButton;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->i:Lcom/bzl/security/verify/internal/common/view/CountDownButton;

    .line 40
    .line 41
    sget v0, Lk4/c;->g:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/EditText;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->j:Landroid/widget/EditText;

    .line 50
    .line 51
    sget v0, Lk4/c;->E:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->k:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lk4/c;->u:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->l:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->f:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 72
    .line 73
    invoke-static {}, Lg4/e;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->f:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->e()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->f:Lcom/bzl/security/verify/internal/common/view/AppTitleView;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bzl/security/verify/internal/common/view/AppTitleView;->c()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->i:Lcom/bzl/security/verify/internal/common/view/CountDownButton;

    .line 91
    .line 92
    new-instance v1, Lcom/bzl/security/verify/internal/page/VerifySmsActivity$b;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/bzl/security/verify/internal/page/VerifySmsActivity$b;-><init>(Lcom/bzl/security/verify/internal/page/VerifySmsActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->j:Landroid/widget/EditText;

    .line 101
    .line 102
    new-instance v1, Lcom/bzl/security/verify/internal/page/VerifySmsActivity$c;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/bzl/security/verify/internal/page/VerifySmsActivity$c;-><init>(Lcom/bzl/security/verify/internal/page/VerifySmsActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->l:Landroid/widget/TextView;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->l:Landroid/widget/TextView;

    .line 117
    .line 118
    new-instance v1, Lcom/bzl/security/verify/internal/page/VerifySmsActivity$d;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/bzl/security/verify/internal/page/VerifySmsActivity$d;-><init>(Lcom/bzl/security/verify/internal/page/VerifySmsActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lk4/d;->g:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->e:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    const-string v0, "VERIFY_PREFIX_KEY_EXIT_PAGE_ALL"

    .line 12
    .line 13
    const-string v1, "VERIFY_PREFIX_KEY_EXIT_PAGE_SMS"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0}, Lc4/a;->g(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->initView()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->initData()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/bzl/security/verify/internal/common/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/bzl/security/verify/internal/page/VerifySmsActivity;->e:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lc4/a;->m(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
