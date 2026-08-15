.class public La60/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;

.field private c:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La60/q;->b:Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;

    .line 5
    .line 6
    iput-object p1, p0, La60/q;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p0}, La60/q;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(La60/q;)V
    .registers 1

    invoke-direct {p0}, La60/q;->b()V

    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, La60/q;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, La60/q;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private c()V
    .registers 7

    .line 1
    iget-object v0, p0, La60/q;->b:Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, La60/q;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, La60/q;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lv50/d;->f0:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lv50/c;->u0:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v2, La60/q$a;

    .line 37
    .line 38
    invoke-direct {v2, p0}, La60/q$a;-><init>(La60/q;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    sget v1, Lv50/c;->I4:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, La60/q$b;

    .line 51
    .line 52
    invoke-direct {v2, p0}, La60/q$b;-><init>(La60/q;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La60/q;->b:Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;->highlightList:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_67

    .line 67
    .line 68
    iget-object v2, p0, La60/q;->b:Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;->jumpUrl:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_67

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_67

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 93
    .line 94
    if-nez v2, :cond_60

    .line 95
    .line 96
    goto :goto_51

    .line 97
    :cond_60
    iget-object v3, p0, La60/q;->b:Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;->jumpUrl:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_51

    .line 104
    :cond_67
    sget v1, Lv50/c;->j4:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v2, p0, La60/q;->a:Landroid/app/Activity;

    .line 113
    .line 114
    iget-object v3, p0, La60/q;->b:Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;

    .line 115
    .line 116
    iget-object v4, v3, Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;->content:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/hpbr/bosszhipin/net/response/GetSecuritySettingsTextQueryResponse;->highlightList:Ljava/util/List;

    .line 119
    .line 120
    sget v5, Lv50/a;->d:I

    .line 121
    .line 122
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v2, v4, v3, v5}, Lnh/z;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 141
    .line 142
    iget-object v2, p0, La60/q;->a:Landroid/app/Activity;

    .line 143
    .line 144
    sget v3, Lv50/g;->d:I

    .line 145
    .line 146
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, La60/q;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 150
    .line 151
    sget v0, Lv50/g;->a:I

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, La60/q;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, La60/q;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
