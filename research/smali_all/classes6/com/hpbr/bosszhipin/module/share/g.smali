.class public Lcom/hpbr/bosszhipin/module/share/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/share/g$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/hpbr/bosszhipin/common/share/a;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/hpbr/bosszhipin/module/share/g$c;

.field private final k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/share/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/share/g;->d:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/share/g;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/share/g;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/share/g;->g:Z

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/share/g;->h:Z

    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/g$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/share/g$a;-><init>(Lcom/hpbr/bosszhipin/module/share/g;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/g;->k:Landroid/view/View$OnClickListener;

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/g;->a:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/g;->b:Lcom/hpbr/bosszhipin/common/share/a;

    .line 10
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/share/g;->h(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/share/a;Z)V
    .registers 5

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/share/g;->d:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/share/g;->e:Z

    .line 14
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/share/g;->f:Z

    .line 15
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/share/g;->g:Z

    .line 16
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/share/g;->h:Z

    .line 17
    new-instance p3, Lcom/hpbr/bosszhipin/module/share/g$a;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/module/share/g$a;-><init>(Lcom/hpbr/bosszhipin/module/share/g;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/share/g;->k:Landroid/view/View$OnClickListener;

    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/g;->a:Landroid/app/Activity;

    .line 19
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/g;->b:Lcom/hpbr/bosszhipin/common/share/a;

    .line 20
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/share/g;->h(Z)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/share/g;)Lp00/a;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/share/g;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/share/g;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/share/g;)Lcom/hpbr/bosszhipin/common/share/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/g;->b:Lcom/hpbr/bosszhipin/common/share/a;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/share/g;)Lcom/hpbr/bosszhipin/module/share/g$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/g;->j:Lcom/hpbr/bosszhipin/module/share/g$c;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/share/g;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/g;->c:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method


# virtual methods
.method public f()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/share/g;->d:Z

    return-void
.end method

.method public g(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/share/g;->f:Z

    return-void
.end method

.method public h(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/share/g;->e:Z

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/share/g$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/g;->j:Lcom/hpbr/bosszhipin/module/share/g$c;

    return-void
.end method

.method public j()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/g;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/g;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/share/g;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    :cond_f
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/share/g;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/g;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v2, Lba/h;->Uk:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/g;->a:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v2, Lba/h;->Tk:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    sget v1, Lba/g;->oF:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v2, Lba/g;->wF:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v3, Lba/g;->zF:I

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    sget v4, Lba/g;->sF:I

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    sget v5, Lba/g;->uF:I

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    sget v6, Lba/g;->rF:I

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    iget-boolean v7, p0, Lcom/hpbr/bosszhipin/module/share/g;->f:Z

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/16 v9, 0x8

    .line 97
    .line 98
    if-eqz v7, :cond_65

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/16 v7, 0x8

    .line 103
    .line 104
    :goto_67
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-boolean v7, p0, Lcom/hpbr/bosszhipin/module/share/g;->d:Z

    .line 108
    .line 109
    if-eqz v7, :cond_70

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/16 v7, 0x8

    .line 114
    .line 115
    :goto_72
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-boolean v7, p0, Lcom/hpbr/bosszhipin/module/share/g;->h:Z

    .line 119
    .line 120
    if-eqz v7, :cond_7b

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/16 v7, 0x8

    .line 125
    .line 126
    :goto_7d
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-boolean v7, p0, Lcom/hpbr/bosszhipin/module/share/g;->e:Z

    .line 130
    .line 131
    if-eqz v7, :cond_85

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const/16 v8, 0x8

    .line 135
    .line 136
    :goto_87
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    sget v7, Lba/g;->Zw:I

    .line 140
    .line 141
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 146
    .line 147
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/share/g;->k:Landroid/view/View$OnClickListener;

    .line 148
    .line 149
    invoke-virtual {v1, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/g;->k:Landroid/view/View$OnClickListener;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/g;->k:Landroid/view/View$OnClickListener;

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/g;->k:Landroid/view/View$OnClickListener;

    .line 163
    .line 164
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/g;->k:Landroid/view/View$OnClickListener;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/g;->k:Landroid/view/View$OnClickListener;

    .line 173
    .line 174
    invoke-virtual {v7, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/g;->k:Landroid/view/View$OnClickListener;

    .line 178
    .line 179
    invoke-virtual {v6, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/share/g;->i:Z

    .line 183
    .line 184
    if-eqz v1, :cond_c5

    .line 185
    .line 186
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/g;->a:Landroid/app/Activity;

    .line 189
    .line 190
    sget v3, Lba/m;->h:I

    .line 191
    .line 192
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/share/g;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 196
    .line 197
    goto :goto_d0

    .line 198
    :cond_c5
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/g;->a:Landroid/app/Activity;

    .line 201
    .line 202
    sget v3, Lba/m;->g:I

    .line 203
    .line 204
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 205
    .line 206
    .line 207
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/share/g;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 208
    .line 209
    :goto_d0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/g;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 210
    .line 211
    sget v1, Lba/m;->e:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/g;->a:Landroid/app/Activity;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_e5

    .line 223
    .line 224
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/g;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    return-void
.end method

.method public k(ILjava/lang/String;)V
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
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/g$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/g$b;-><init>(Lcom/hpbr/bosszhipin/module/share/g;)V

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

.method public setOnShareFriendListener(Lp00/a;)V
    .registers 2

    return-void
.end method
