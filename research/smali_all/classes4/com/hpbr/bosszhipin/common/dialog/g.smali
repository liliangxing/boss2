.class public Lcom/hpbr/bosszhipin/common/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/g$d;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lnet/bosszhipin/api/bean/ServerBrandComBean;

.field private d:Lcom/hpbr/bosszhipin/common/dialog/g$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBrandComBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/g;->c:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/g;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/g;)Lcom/hpbr/bosszhipin/common/dialog/g$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/g;->d:Lcom/hpbr/bosszhipin/common/dialog/g$d;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/g;)Lnet/bosszhipin/api/bean/ServerBrandComBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/g;->c:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    return-object p0
.end method

.method private d()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->ah:I

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
    sget v1, Lba/g;->Vb:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/g$a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/g$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lba/g;->FG:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v2, Lba/g;->Ed:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    sget v3, Lba/g;->Ow:I

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    sget v4, Lba/g;->Mw:I

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    sget v5, Lba/g;->M0:I

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 67
    .line 68
    sget v6, Lba/g;->aH:I

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v8, "\u3010"

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v8, p0, Lcom/hpbr/bosszhipin/common/dialog/g;->c:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 87
    .line 88
    iget-object v8, v8, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v8, "\u3011\u5df2\u5b58\u5728\uff0c\u53ef\u76f4\u63a5\u52a0\u5165"

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/g;->c:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 106
    .line 107
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandLogo:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/g;->c:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 113
    .line 114
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/g;->c:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 120
    .line 121
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->showComName:Z

    .line 122
    .line 123
    if-eqz v1, :cond_88

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/g;->c:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 130
    .line 131
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->comName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    const/16 v1, 0x8

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/g;->c:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 143
    .line 144
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandIndustryName:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/g;->c:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 155
    .line 156
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerBrandComBean;->userCount:I

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, "\u4e2aBoss"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    sget v1, Lba/g;->lH:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/g$b;

    .line 180
    .line 181
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/g$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/g;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    sget v1, Lba/g;->r1:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/g$c;

    .line 194
    .line 195
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/g$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/g;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/g;->a:Landroid/app/Activity;

    .line 204
    .line 205
    sget v3, Lba/m;->i:I

    .line 206
    .line 207
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/g;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 211
    .line 212
    sget v0, Lba/m;->e:I

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 215
    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g;->b:Lcom/hpbr/bosszhipin/views/l;

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

.method public e(Lcom/hpbr/bosszhipin/common/dialog/g$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g;->d:Lcom/hpbr/bosszhipin/common/dialog/g$d;

    return-void
.end method

.method public f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_5c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5c

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 12
    .line 13
    if-eqz v0, :cond_5c

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "boss_shoushan_popup_show"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "\u3010"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/g;->c:Lnet/bosszhipin/api/bean/ServerBrandComBean;

    .line 40
    .line 41
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerBrandComBean;->brandName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "\u3011\u5df2\u5b58\u5728\uff0c\u53ef\u76f4\u63a5\u52a0\u5165"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "p"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "p3"

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "p4"

    .line 70
    .line 71
    const-string v3, "popup_bottom"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "p5"

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v0, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "p6"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Luk/a;->g()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method
