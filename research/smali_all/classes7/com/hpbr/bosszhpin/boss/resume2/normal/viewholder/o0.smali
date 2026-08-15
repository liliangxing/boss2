.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;-><init>()V

    return-void
.end method

.method public static synthetic L(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;Ln00/c;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Landroid/view/View;II)V
    .registers 8

    invoke-static/range {p0 .. p7}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0;->O(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;Ln00/c;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic M(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;Ln00/c;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Landroid/view/View;II)V
    .registers 8

    invoke-static/range {p0 .. p7}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0;->P(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;Ln00/c;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Landroid/view/View;II)V

    return-void
.end method

.method private static synthetic O(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;Ln00/c;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Landroid/view/View;II)V
    .registers 14

    .line 1
    iget-object p5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;->g:Lt90/d;

    .line 2
    .line 3
    if-eqz p5, :cond_15

    .line 4
    .line 5
    invoke-virtual {p5}, Lt90/d;->b()Lkl0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    if-eqz p5, :cond_15

    .line 10
    .line 11
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;->g:Lt90/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt90/d;->b()Lkl0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p5, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;->searchSessionId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, p1, p6, p7, p5}, Lt90/b;->i(Lkl0/c;Ln00/c;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p4, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->perfHighlightList:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p4, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectAchievement:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;->searchSessionId:Ljava/lang/String;

    .line 27
    .line 28
    move-object v0, p3

    .line 29
    move v3, p6

    .line 30
    move v4, p7

    .line 31
    invoke-static/range {v0 .. v5}, Lf90/b;->f(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic P(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;Ln00/c;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Landroid/view/View;II)V
    .registers 14

    .line 1
    iget-object p5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;->h:Lt90/d;

    .line 2
    .line 3
    if-eqz p5, :cond_15

    .line 4
    .line 5
    invoke-virtual {p5}, Lt90/d;->b()Lkl0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    if-eqz p5, :cond_15

    .line 10
    .line 11
    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;->h:Lt90/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt90/d;->b()Lkl0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p5, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;->searchSessionId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, p1, p6, p7, p5}, Lt90/b;->i(Lkl0/c;Ln00/c;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p4, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projDescHighlightList:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p4, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectDescription:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;->searchSessionId:Ljava/lang/String;

    .line 27
    .line 28
    move-object v0, p3

    .line 29
    move v3, p6

    .line 30
    move v4, p7

    .line 31
    invoke-static/range {v0 .. v5}, Lf90/b;->f(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private Q(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)V
    .registers 16

    .line 1
    new-instance v0, Ln00/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ln00/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-virtual {v0, v2}, Ln00/c;->c(I)Ln00/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ln00/c;->f(Z)Ln00/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Ln00/c;->e(Z)Ln00/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;->securityJid:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ln00/c;->k(Ljava/lang/String;)Ln00/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p4}, Ln00/c;->i(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Ln00/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ln00/c;->n(Landroid/widget/TextView;)Ln00/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "\u4e1a\u7ee9\uff1a\n"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ln00/c;->j(Ljava/lang/String;)Ln00/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p5, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectAchievement:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ln00/c;->l(Ljava/lang/String;)Ln00/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p5, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->perfHighlightList:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ln00/c;->g(Ljava/util/List;)Ln00/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;->e:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ln00/c;->h(I)Ln00/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v2, Lka0/d;->c2:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ln00/c;->m(I)Ln00/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v9, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m0;

    .line 82
    .line 83
    move-object v3, v9

    .line 84
    move-object v4, p2

    .line 85
    move-object v5, v0

    .line 86
    move-object v6, p3

    .line 87
    move-object v7, p4

    .line 88
    move-object v8, p5

    .line 89
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/m0;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;Ln00/c;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v9}, Ln00/c;->d(Ln00/c$a;)Ln00/c;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lt90/b;->c()Lt90/b;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;->g:Lt90/d;

    .line 100
    .line 101
    invoke-virtual {v3, v4, v0}, Lt90/b;->g(Lt90/d;Ln00/c;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p5, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->perfHighlightList:Ljava/util/List;

    .line 105
    .line 106
    iget-object v3, p5, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectAchievement:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;->searchSessionId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p4, v0, v3, v4}, Lf90/b;->h(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ln00/c;

    .line 114
    .line 115
    invoke-direct {v0}, Ln00/c;-><init>()V

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_7b

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :cond_7b
    invoke-virtual {v0, v1}, Ln00/c;->c(I)Ln00/c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->t()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1, v0}, Ln00/c;->f(Z)Ln00/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->s()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Ln00/c;->e(Z)Ln00/c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;->securityJid:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ln00/c;->k(Ljava/lang/String;)Ln00/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, p4}, Ln00/c;->i(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Ln00/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;->d:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ln00/c;->n(Landroid/widget/TextView;)Ln00/c;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p5, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectAchievement:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_aa

    .line 167
    .line 168
    const-string v0, ""

    .line 169
    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    const-string v0, "\u5185\u5bb9\uff1a\n"

    .line 172
    .line 173
    :goto_ac
    invoke-virtual {p1, v0}, Ln00/c;->j(Ljava/lang/String;)Ln00/c;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p5, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectDescription:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ln00/c;->l(Ljava/lang/String;)Ln00/c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p5, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projDescHighlightList:Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ln00/c;->g(Ljava/util/List;)Ln00/c;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;->e:I

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ln00/c;->h(I)Ln00/c;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v2}, Ln00/c;->m(I)Ln00/c;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/n0;

    .line 200
    .line 201
    move-object v3, v0

    .line 202
    move-object v4, p2

    .line 203
    move-object v5, p1

    .line 204
    move-object v6, p3

    .line 205
    move-object v7, p4

    .line 206
    move-object v8, p5

    .line 207
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/n0;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;Ln00/c;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ln00/c;->d(Ln00/c$a;)Ln00/c;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lt90/b;->c()Lt90/b;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;->h:Lt90/d;

    .line 218
    .line 219
    invoke-virtual {v0, p2, p1}, Lt90/b;->g(Lt90/d;Ln00/c;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p5, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projDescHighlightList:Ljava/util/List;

    .line 223
    .line 224
    iget-object p2, p5, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectDescription:Ljava/lang/String;

    .line 225
    .line 226
    iget-object p3, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;->searchSessionId:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {p4, p1, p2, p3}, Lf90/b;->h(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method


# virtual methods
.method public E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected F(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lx90/c;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public N(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;I)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p2, :cond_99

    .line 6
    .line 7
    iget-object v0, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;->bean:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 8
    .line 9
    if-eqz v0, :cond_99

    .line 10
    .line 11
    instance-of v0, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;

    .line 12
    .line 13
    if-eqz v0, :cond_99

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, p3

    .line 26
    check-cast v4, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;

    .line 27
    .line 28
    iget-object v7, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;->bean:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->A()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v4, v7}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;->d(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, "\u2022"

    .line 49
    .line 50
    if-nez v1, :cond_3b

    .line 51
    .line 52
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectRole:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4b

    .line 67
    .line 68
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectRole:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-le v1, v0, :cond_59

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v1, v0

    .line 87
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v0, v4, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p3, v7, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->startData:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, v4, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    invoke-static {p3, v0}, Lk80/a;->a(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    move-object v2, p0

    .line 121
    move-object v5, p2

    .line 122
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0;->Q(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;->getStyleBean()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-eqz p3, :cond_8f

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;->getStyleBean()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRAStyleBean;->paddingBottomDp:Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const/16 p2, 0x14

    .line 145
    .line 146
    :goto_91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->Z(Landroid/view/View;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    goto :goto_9d

    .line 154
    :cond_99
    const/4 p2, 0x0

    .line 155
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0;->N(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->d1:I

    return v0
.end method

.method public bridge synthetic l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_PROJECT_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method public r()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
