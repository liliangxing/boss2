.class public Lcom/hpbr/bosszhipin/interviews/dialog/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private final d:Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultResponse;

.field private e:Landroid/view/View;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultResponse;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->d:Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultResponse;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/dialog/w0;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->i()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/interviews/dialog/w0;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->k()V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/interviews/dialog/w0;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->j(I)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/interviews/dialog/w0;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->f:Z

    return p1
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/interviews/dialog/w0;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/interviews/dialog/w0;)Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->d:Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultResponse;

    return-object p0
.end method

.method private h()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lko/d;->U:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->e:Landroid/view/View;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->b:Landroid/app/Activity;

    .line 19
    .line 20
    sget v3, Lko/g;->d:I

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 26
    .line 27
    sget v0, Lko/g;->a:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->e:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lko/c;->v1:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->e:Landroid/view/View;

    .line 48
    .line 49
    sget v2, Lko/c;->U6:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->e:Landroid/view/View;

    .line 58
    .line 59
    sget v3, Lko/c;->f5:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->e:Landroid/view/View;

    .line 68
    .line 69
    sget v4, Lko/c;->p:I

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->e:Landroid/view/View;

    .line 78
    .line 79
    sget v5, Lko/c;->m1:I

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->d:Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultResponse;

    .line 88
    .line 89
    iget-object v5, v5, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultResponse;->image:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->d:Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultResponse;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultResponse;->desc:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->d:Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultResponse;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultResponse;->addition:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    if-nez v0, :cond_78

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->d:Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultResponse;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultResponse;->addition:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/w0$b;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/w0$b;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/w0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->d:Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultResponse;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultResponse;->clickUrl:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_ab

    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->d:Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultResponse;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultResponse;->encryptInterviewId:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_ab

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->d:Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultResponse;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultResponse;->button:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/w0$c;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/w0$c;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/w0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    return-void
.end method

.method private synthetic i()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->b:Landroid/app/Activity;

    .line 10
    .line 11
    const/16 v2, 0x32

    .line 12
    .line 13
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->b:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/m3;->d(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->e:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-le v1, v0, :cond_2d

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->e:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->e:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method private j(I)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-interview-result-geek-detail"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->d:Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultResponse;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultResponse;->encryptInterviewId:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "p"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p2"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->e:Landroid/view/View;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/v0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/v0;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/w0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public static l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/w0$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/w0$a;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1b

    .line 16
    .line 17
    const-string p0, "0"

    .line 18
    .line 19
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1b

    .line 24
    .line 25
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultRequest;->encryptInterviewId:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iput-object p2, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewGeekGetResultRequest;->bossId:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1d
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/w0;->j(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
