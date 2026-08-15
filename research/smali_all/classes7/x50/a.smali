.class public Lx50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ExplainAlertBean;

.field private c:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ExplainAlertBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx50/a;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lx50/a;->b:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ExplainAlertBean;

    .line 7
    .line 8
    invoke-direct {p0}, Lx50/a;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lx50/a;)V
    .registers 1

    invoke-direct {p0}, Lx50/a;->b()V

    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx50/a;->c:Lcom/hpbr/bosszhipin/views/l;

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

.method private c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx50/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lv50/d;->V:I

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
    sget v1, Lv50/c;->m4:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    sget v2, Lv50/c;->L2:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    sget v3, Lv50/c;->n:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    sget v4, Lv50/c;->p0:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 45
    .line 46
    iget-object v5, p0, Lx50/a;->b:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ExplainAlertBean;

    .line 47
    .line 48
    iget-object v5, v5, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ExplainAlertBean;->title:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lx50/a;->b:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ExplainAlertBean;

    .line 54
    .line 55
    iget-object v1, v1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ExplainAlertBean;->content:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lx50/a;->b:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ExplainAlertBean;

    .line 61
    .line 62
    iget-object v1, v1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ExplainAlertBean;->btnText:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lx50/a;->b:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ExplainAlertBean;

    .line 68
    .line 69
    iget-object v1, v1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ExplainAlertBean;->picUrl:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget v1, Lv50/c;->u0:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lx50/a$a;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lx50/a$a;-><init>(Lx50/a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lx50/a;->a:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/bumptech/glide/b;->v(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->l()Lcom/bumptech/glide/g;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lcom/bumptech/glide/request/e;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/bumptech/glide/request/e;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/request/a;->h0(Z)Lcom/bumptech/glide/request/a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lx50/a$b;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lx50/a$b;-><init>(Lx50/a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->A0(Lcom/bumptech/glide/request/d;)Lcom/bumptech/glide/g;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lx50/a;->b:Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ExplainAlertBean;

    .line 122
    .line 123
    iget-object v2, v2, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ExplainAlertBean;->picUrl:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v4, v2}, Lcom/hpbr/bosszhipin/utils/SdkFix;->transformUriForNight(Ljava/lang/Object;Landroid/net/Uri;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->C0(Landroid/net/Uri;)Lcom/bumptech/glide/g;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/g;->y0(Landroid/widget/ImageView;)Lp2/j;

    .line 138
    .line 139
    .line 140
    new-instance v1, Lx50/a$c;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lx50/a$c;-><init>(Lx50/a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 149
    .line 150
    iget-object v2, p0, Lx50/a;->a:Landroid/app/Activity;

    .line 151
    .line 152
    sget v3, Lv50/g;->d:I

    .line 153
    .line 154
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lx50/a;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 158
    .line 159
    sget v0, Lv50/g;->a:I

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx50/a;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lx50/a;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
