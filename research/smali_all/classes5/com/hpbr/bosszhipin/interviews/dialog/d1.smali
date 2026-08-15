.class public Lcom/hpbr/bosszhipin/interviews/dialog/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/dialog/d1$d;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/BottomButtonView;

.field private f:Lcom/hpbr/bosszhipin/views/l;

.field private g:Ljava/lang/String;

.field private h:Lmo/h;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmo/h;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->i:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->h:Lmo/h;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/interviews/dialog/d1;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/interviews/dialog/d1;)Lmo/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->h:Lmo/h;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/interviews/dialog/d1;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->i:Z

    return p1
.end method


# virtual methods
.method public d()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3f

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "action-interview-invite-method-unpair-click"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->h:Lmo/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmo/h;->k0()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v3, "p"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->h:Lmo/h;

    .line 32
    .line 33
    invoke-virtual {v1}, Lmo/h;->s0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-string v3, "p2"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "p3"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "p4"

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Luk/a;->g()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->i:Z

    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 65
    .line 66
    if-nez v0, :cond_44

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 74
    .line 75
    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/interviews/dialog/d1$d;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lko/d;->O0:I

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
    sget v1, Lko/c;->m1:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v1, Lko/c;->T4:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v1, Lko/c;->e:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->e:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/d1$a;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/d1$a;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/d1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x2

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->g:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v3, v2, v4

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    aput-object v3, v2, v4

    .line 68
    .line 69
    const-string v3, "\u60a8\u7684\u5907\u6ce8\u91cc\u63d0\u5230\u4e86%s\uff0c\u662f\u5426\u8981\u5c06\u9762\u8bd5\u65b9\u5f0f\u4fee\u6539\u4e3a\u300c%s\u300d"

    .line 70
    .line 71
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v5, "(\u300c)?"

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, "(\u300d)?"

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v5, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->b:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget v6, Lko/a;->b:I

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v1, v3, v5}, Lcom/hpbr/bosszhipin/utils/s3;->c0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->e:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 121
    .line 122
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/d1$b;

    .line 123
    .line 124
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/d1$b;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/d1;Lcom/hpbr/bosszhipin/interviews/dialog/d1$d;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "\u4fee\u6539\u9762\u8bd5\u65b9\u5f0f"

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->e:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 133
    .line 134
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/d1$c;

    .line 135
    .line 136
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/d1$c;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/d1;Lcom/hpbr/bosszhipin/interviews/dialog/d1$d;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "\u6682\u4e0d\u4fee\u6539"

    .line 140
    .line 141
    invoke-virtual {v1, p1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->g(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->b:Landroid/content/Context;

    .line 147
    .line 148
    sget v2, Lko/g;->d:I

    .line 149
    .line 150
    invoke-direct {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 154
    .line 155
    sget v0, Lko/g;->a:I

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "action-interview-invite-method-unpair-expo"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->h:Lmo/h;

    .line 181
    .line 182
    invoke-virtual {v0}, Lmo/h;->k0()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendId()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    const-string v2, "p"

    .line 191
    .line 192
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->h:Lmo/h;

    .line 197
    .line 198
    invoke-virtual {v0}, Lmo/h;->s0()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    const-string v2, "p2"

    .line 203
    .line 204
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v0, "p3"

    .line 209
    .line 210
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->g:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Luk/a;->g()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->d()V

    return-void
.end method
