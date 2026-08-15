.class public Lnn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/common/share/a;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/hpbr/bosszhipin/views/l;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/share/a;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnn/c;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lnn/c;->g:Z

    .line 8
    .line 9
    new-instance v0, Lnn/c$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lnn/c$a;-><init>(Lnn/c;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnn/c;->i:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    iput-object p1, p0, Lnn/c;->a:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Lnn/c;->b:Lcom/hpbr/bosszhipin/common/share/a;

    .line 19
    .line 20
    iput-boolean p3, p0, Lnn/c;->d:Z

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lnn/c;)Lcom/hpbr/bosszhipin/common/share/a;
    .registers 1

    iget-object p0, p0, Lnn/c;->b:Lcom/hpbr/bosszhipin/common/share/a;

    return-object p0
.end method

.method static synthetic b(Lnn/c;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lnn/c;->h:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method


# virtual methods
.method public c(Z)Lnn/c;
    .registers 2

    iput-boolean p1, p0, Lnn/c;->e:Z

    return-object p0
.end method

.method public d(Z)V
    .registers 2

    iput-boolean p1, p0, Lnn/c;->g:Z

    return-void
.end method

.method public e()V
    .registers 11

    .line 1
    iget-object v0, p0, Lnn/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lnn/c;->h:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v1, p0, Lnn/c;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    :cond_f
    iget-boolean v0, p0, Lnn/c;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    iget-object v0, p0, Lnn/c;->a:Landroid/app/Activity;

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
    iget-object v0, p0, Lnn/c;->a:Landroid/app/Activity;

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
    iget-boolean v7, p0, Lnn/c;->e:Z

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
    iget-boolean v7, p0, Lnn/c;->g:Z

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
    iget-boolean v7, p0, Lnn/c;->f:Z

    .line 119
    .line 120
    if-eqz v7, :cond_7a

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const/16 v8, 0x8

    .line 124
    .line 125
    :goto_7c
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    sget v7, Lba/g;->Zw:I

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    iget-object v8, p0, Lnn/c;->i:Landroid/view/View$OnClickListener;

    .line 140
    .line 141
    invoke-virtual {v1, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lnn/c;->i:Landroid/view/View$OnClickListener;

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lnn/c;->i:Landroid/view/View$OnClickListener;

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lnn/c;->i:Landroid/view/View$OnClickListener;

    .line 155
    .line 156
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lnn/c;->i:Landroid/view/View$OnClickListener;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lnn/c;->i:Landroid/view/View$OnClickListener;

    .line 165
    .line 166
    invoke-virtual {v7, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lnn/c;->i:Landroid/view/View$OnClickListener;

    .line 170
    .line 171
    invoke-virtual {v6, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v1, p0, Lnn/c;->c:Z

    .line 175
    .line 176
    if-eqz v1, :cond_bd

    .line 177
    .line 178
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 179
    .line 180
    iget-object v2, p0, Lnn/c;->a:Landroid/app/Activity;

    .line 181
    .line 182
    sget v3, Lba/m;->h:I

    .line 183
    .line 184
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Lnn/c;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 188
    .line 189
    goto :goto_c8

    .line 190
    :cond_bd
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 191
    .line 192
    iget-object v2, p0, Lnn/c;->a:Landroid/app/Activity;

    .line 193
    .line 194
    sget v3, Lba/m;->g:I

    .line 195
    .line 196
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Lnn/c;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 200
    .line 201
    :goto_c8
    iget-object v0, p0, Lnn/c;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 202
    .line 203
    sget v1, Lba/m;->e:I

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lnn/c;->a:Landroid/app/Activity;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_dd

    .line 215
    .line 216
    iget-object v0, p0, Lnn/c;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    return-void
.end method

.method public f(ILjava/lang/String;)V
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
    new-instance v1, Lnn/c$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lnn/c$b;-><init>(Lnn/c;)V

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
