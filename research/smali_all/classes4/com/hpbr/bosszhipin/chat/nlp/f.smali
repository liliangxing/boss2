.class public Lcom/hpbr/bosszhipin/chat/nlp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/nlp/f$d;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Lcom/hpbr/bosszhipin/chat/nlp/f$d;

.field private c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/nlp/f$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/nlp/f;->b:Lcom/hpbr/bosszhipin/chat/nlp/f$d;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/f;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/nlp/f;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/nlp/f;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/nlp/f;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/utils/u1;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/nlp/f;->f(Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/utils/u1;Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/nlp/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/nlp/f;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/chat/nlp/f;)Lcom/hpbr/bosszhipin/chat/nlp/f$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/nlp/f;->b:Lcom/hpbr/bosszhipin/chat/nlp/f$d;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/nlp/f;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/nlp/f;->a:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method private synthetic f(Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/utils/u1;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_10

    .line 10
    .line 11
    const-string p1, "\u8bf7\u8f93\u5165\u63d0\u9192\u5185\u5bb9"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1c

    .line 22
    .line 23
    const-string p1, "\u6700\u5927\u957f\u5ea6\u4e0d\u80fd\u8d85\u8fc7200\u4e2a\u5b57"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/nlp/f;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "action-interview-bubble-remind"

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/nlp/f;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 43
    .line 44
    iget-wide v0, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 45
    .line 46
    const-string p3, "p"

    .line 47
    .line 48
    invoke-virtual {p2, p3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "p2"

    .line 53
    .line 54
    const-string v0, "1"

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "p3"

    .line 61
    .line 62
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/nlp/f;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 67
    .line 68
    iget-wide p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 69
    .line 70
    const-string v0, "p5"

    .line 71
    .line 72
    invoke-virtual {p1, v0, p2, p3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Luk/a;->g()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/f;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "action-interview-bubble-remind"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/f;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 19
    .line 20
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 21
    .line 22
    const-string v2, "p"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "p2"

    .line 29
    .line 30
    const-string v1, "0"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/f;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 39
    .line 40
    const-string v2, "p5"

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Luk/a;->g()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v1, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/hpbr/bosszhipin/a;->w5:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/hpbr/bosszhipin/chat/nlp/f$c;

    .line 28
    .line 29
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/nlp/f$c;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/f;Landroid/app/Activity;Lcom/monch/lbase/dialog/ProgressDialog;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/nlp/f;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 37
    .line 38
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "friendId"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/nlp/f;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 51
    .line 52
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "friendSource"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "content"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0xc8

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;->n(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v3, Lba/h;->m7:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, Lba/g;->Fj:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v4, Lba/g;->Rj:I

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 52
    .line 53
    new-instance v5, Lcom/hpbr/bosszhipin/chat/nlp/f$a;

    .line 54
    .line 55
    invoke-direct {v5, p0, v1, v3}, Lcom/hpbr/bosszhipin/chat/nlp/f$a;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/f;Lcom/hpbr/bosszhipin/utils/u1;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    .line 60
    .line 61
    sget v3, Lba/g;->hl:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 68
    .line 69
    sget v5, Lba/g;->wj:I

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/hpbr/bosszhipin/chat/nlp/d;

    .line 84
    .line 85
    invoke-direct {p1, p0, v4, v1}, Lcom/hpbr/bosszhipin/chat/nlp/d;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/f;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/utils/u1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/hpbr/bosszhipin/chat/nlp/e;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/nlp/e;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/f;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 100
    .line 101
    sget v1, Lba/m;->i:I

    .line 102
    .line 103
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/f;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 107
    .line 108
    sget v0, Lba/m;->e:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/f;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 114
    .line 115
    new-instance v0, Lcom/hpbr/bosszhipin/chat/nlp/f$b;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/nlp/f$b;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/f;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/f;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
