.class public Lkl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkl/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lkl/a;I)V
    .registers 2

    invoke-direct {p0, p1}, Lkl/a;->b(I)V

    return-void
.end method

.method private b(I)V
    .registers 5

    .line 1
    sget-object v0, Lv30/a;->t9:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkl/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getEncryptParserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "encryptParserId"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "authStatus"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lkl/a$c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lkl/a$c;-><init>(Lkl/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkl/a;->a:Lcom/hpbr/bosszhipin/views/l;

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

.method public d(Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getAuthResponse()Lnet/bosszhipin/api/AttachmentAuthResponse;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_98

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getAuthResponse()Lnet/bosszhipin/api/AttachmentAuthResponse;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/AttachmentAuthResponse;->resumeCard:Lnet/bosszhipin/api/bean/AttachmentAuthResumeCardBean;

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_98

    .line 16
    .line 17
    :cond_10
    iput-object p1, p0, Lkl/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lil/f;->f:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/hpbr/bosszhipin/views/l;

    .line 46
    .line 47
    sget v3, Lil/i;->b:I

    .line 48
    .line 49
    invoke-direct {v2, v0, v3, v1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lkl/a;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 53
    .line 54
    sget v3, Lil/i;->a:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lkl/a;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 63
    .line 64
    .line 65
    sget v2, Lil/e;->Q1:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    sget v3, Lil/e;->t0:I

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget v4, Lil/e;->M0:I

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 88
    .line 89
    sget v5, Lil/e;->O0:I

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 96
    .line 97
    const-string v5, "\u9644\u4ef6\u7b80\u5386\u6388\u6743"

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lql/a;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lql/a;-><init>(Landroid/app/Activity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getAuthResponse()Lnet/bosszhipin/api/AttachmentAuthResponse;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v2, p1}, Lql/a;->b(Lnet/bosszhipin/api/AttachmentAuthResponse;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lql/a;->a()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "\u4e0d\u540c\u610f"

    .line 125
    .line 126
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lkl/a$a;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lkl/a$a;-><init>(Lkl/a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "\u540c\u610f"

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lkl/a$b;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Lkl/a$b;-><init>(Lkl/a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lpl/a;->p()V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    return-void
.end method
