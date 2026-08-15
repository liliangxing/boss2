.class public Lxp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp/a$e;,
        Lxp/a$d;
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Lcom/hpbr/bosszhipin/common/share/a;

.field private c:Z

.field private d:Lcom/hpbr/bosszhipin/views/l;

.field private e:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

.field private f:Lxp/a$d;

.field private g:Lxp/a$e;

.field private h:Landroid/content/DialogInterface$OnDismissListener;

.field private final i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;ZLcom/hpbr/bosszhipin/common/share/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxp/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxp/a$a;-><init>(Lxp/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxp/a;->i:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iput-object p1, p0, Lxp/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-boolean p2, p0, Lxp/a;->c:Z

    .line 14
    .line 15
    iput-object p3, p0, Lxp/a;->b:Lcom/hpbr/bosszhipin/common/share/a;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(Lxp/a;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lxp/a;->i(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lxp/a;)Lcom/hpbr/bosszhipin/common/share/a;
    .registers 1

    iget-object p0, p0, Lxp/a;->b:Lcom/hpbr/bosszhipin/common/share/a;

    return-object p0
.end method

.method static synthetic c(Lxp/a;)Lxp/a$e;
    .registers 1

    iget-object p0, p0, Lxp/a;->g:Lxp/a$e;

    return-object p0
.end method

.method static synthetic d(Lxp/a;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lxp/a;->d:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method static synthetic e(Lxp/a;)Landroid/content/DialogInterface$OnDismissListener;
    .registers 1

    iget-object p0, p0, Lxp/a;->h:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method private f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxp/a;->d:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lxp/a;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private i(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lnet/bosszhipin/api/GetWxShareCompleteRequest;

    .line 9
    .line 10
    new-instance v1, Lxp/a$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lxp/a$c;-><init>(Lxp/a;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetWxShareCompleteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    :cond_19
    iput-object p2, v0, Lnet/bosszhipin/api/GetWxShareCompleteRequest;->securityId:Ljava/lang/String;

    .line 27
    .line 28
    iput p1, v0, Lnet/bosszhipin/api/GetWxShareCompleteRequest;->shareType:I

    .line 29
    .line 30
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public g(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 2

    iput-object p1, p0, Lxp/a;->e:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    return-void
.end method

.method public h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxp/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lxp/a;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxp/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lxp/a;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    sget v1, Lxo/f;->H8:I

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget v1, Lxo/f;->wa:I

    .line 23
    .line 24
    :goto_17
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lxo/e;->hq:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget v2, Lxo/e;->gq:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iget-object v3, p0, Lxp/a;->i:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lxp/a;->i:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 56
    .line 57
    iget-object v2, p0, Lxp/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    iget-boolean v3, p0, Lxp/a;->c:Z

    .line 60
    .line 61
    if-eqz v3, :cond_41

    .line 62
    .line 63
    sget v3, Lxo/i;->f:I

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    sget v3, Lxo/i;->e:I

    .line 67
    .line 68
    :goto_43
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lxp/a;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 72
    .line 73
    iget-boolean v2, p0, Lxp/a;->c:Z

    .line 74
    .line 75
    if-eqz v2, :cond_4f

    .line 76
    .line 77
    sget v2, Lxo/i;->h:I

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    sget v2, Lxo/i;->b:I

    .line 81
    .line 82
    :goto_51
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lxp/a;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 86
    .line 87
    new-instance v2, Lxp/a$b;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lxp/a$b;-><init>(Lxp/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Lxp/a;->c:Z

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-eqz v1, :cond_9b

    .line 99
    .line 100
    sget v1, Lxo/e;->A9:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, p0, Lxp/a;->i:Landroid/view/View$OnClickListener;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    sget v1, Lxo/e;->vs:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lxp/a;->i:Landroid/view/View$OnClickListener;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lxp/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b3

    .line 129
    .line 130
    iget-object v0, p0, Lxp/a;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->o()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lxp/a;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 136
    .line 137
    iget-object v1, p0, Lxp/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    invoke-static {v1}, Lah0/m;->h(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v3, p0, Lxp/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    const/16 v4, 0x14

    .line 146
    .line 147
    invoke-static {v3, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/2addr v1, v3

    .line 152
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/l;->t(ZI)V

    .line 153
    .line 154
    .line 155
    goto :goto_b3

    .line 156
    :cond_9b
    sget v1, Lxo/e;->sj:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lxp/a;->i:Landroid/view/View$OnClickListener;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lxp/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b3

    .line 174
    .line 175
    iget-object v0, p0, Lxp/a;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    return-void
.end method

.method public setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 2

    iput-object p1, p0, Lxp/a;->h:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setMiniListener(Lxp/a$d;)V
    .registers 2

    iput-object p1, p0, Lxp/a;->f:Lxp/a$d;

    return-void
.end method

.method public setOnPosterShareListener(Lxp/a$e;)V
    .registers 2

    iput-object p1, p0, Lxp/a;->g:Lxp/a$e;

    return-void
.end method
