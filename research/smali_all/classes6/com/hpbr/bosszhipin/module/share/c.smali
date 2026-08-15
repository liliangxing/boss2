.class public Lcom/hpbr/bosszhipin/module/share/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/share/c$d;
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

.field private j:Lcom/hpbr/bosszhipin/module/share/adapter/ShareAdapter;

.field private k:Lcom/hpbr/bosszhipin/module/share/c$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/share/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/share/c;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/share/c;->e:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/share/c;->f:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/share/c;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/share/c;->h:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/share/c;->i:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c;->a:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/c;->b:Lcom/hpbr/bosszhipin/common/share/a;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/share/c;)Lcom/hpbr/bosszhipin/module/share/adapter/ShareAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/c;->j:Lcom/hpbr/bosszhipin/module/share/adapter/ShareAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/share/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/share/c;->h:Z

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/share/c;)Lcom/hpbr/bosszhipin/common/share/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/c;->b:Lcom/hpbr/bosszhipin/common/share/a;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/share/c;)Lcom/hpbr/bosszhipin/module/share/c$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/c;->k:Lcom/hpbr/bosszhipin/module/share/c$d;

    return-object p0
.end method


# virtual methods
.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/c;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/c;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public f(JJ)V
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_6c

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-lez v2, :cond_6c

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "p8"

    .line 17
    .line 18
    const-string v4, "p4"

    .line 19
    .line 20
    const-string v5, "p2"

    .line 21
    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    const-string v7, "p"

    .line 25
    .line 26
    const-string v8, "shgo"

    .line 27
    .line 28
    cmp-long v9, p1, v0

    .line 29
    .line 30
    if-nez v9, :cond_41

    .line 31
    .line 32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v8}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v7, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "self_jd"

    .line 45
    .line 46
    invoke-virtual {p1, v5, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, v4, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Luk/a;->g()V

    .line 63
    .line 64
    .line 65
    goto :goto_6c

    .line 66
    :cond_41
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v8}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v7, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "tosee_jd"

    .line 79
    .line 80
    invoke-virtual {v0, v5, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "p3"

    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, v4, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Luk/a;->g()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public g(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/share/c;->g:Z

    return-void
.end method

.method public h(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/share/c;->e:Z

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/share/c$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/c;->k:Lcom/hpbr/bosszhipin/module/share/c$d;

    return-void
.end method

.method public j(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/share/c;->h:Z

    return-void
.end method

.method public k()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/share/c;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/c;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lba/h;->al:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lba/g;->Pe:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lba/g;->Kr:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v3, Lcom/hpbr/bosszhipin/module/share/c$a;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/share/c$a;-><init>(Lcom/hpbr/bosszhipin/module/share/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/share/c;->i:Z

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v3, :cond_45

    .line 57
    .line 58
    new-instance v3, Lcom/hpbr/bosszhipin/module/share/bean/ShareTypeBean;

    .line 59
    .line 60
    sget v5, Lba/i;->M6:I

    .line 61
    .line 62
    const-string v6, "\u5fae\u4fe1\u597d\u53cb"

    .line 63
    .line 64
    invoke-direct {v3, v5, v6, v4}, Lcom/hpbr/bosszhipin/module/share/bean/ShareTypeBean;-><init>(ILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/share/c;->d:Z

    .line 71
    .line 72
    if-eqz v3, :cond_56

    .line 73
    .line 74
    new-instance v3, Lcom/hpbr/bosszhipin/module/share/bean/ShareTypeBean;

    .line 75
    .line 76
    sget v5, Lba/i;->D6:I

    .line 77
    .line 78
    const-string v6, "\u670b\u53cb\u5708"

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    invoke-direct {v3, v5, v6, v7}, Lcom/hpbr/bosszhipin/module/share/bean/ShareTypeBean;-><init>(ILjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/share/c;->e:Z

    .line 88
    .line 89
    if-eqz v3, :cond_67

    .line 90
    .line 91
    new-instance v3, Lcom/hpbr/bosszhipin/module/share/bean/ShareTypeBean;

    .line 92
    .line 93
    sget v5, Lba/i;->E6:I

    .line 94
    .line 95
    const-string v6, "QQ"

    .line 96
    .line 97
    const/4 v7, 0x3

    .line 98
    invoke-direct {v3, v5, v6, v7}, Lcom/hpbr/bosszhipin/module/share/bean/ShareTypeBean;-><init>(ILjava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/share/c;->g:Z

    .line 105
    .line 106
    if-eqz v3, :cond_78

    .line 107
    .line 108
    new-instance v3, Lcom/hpbr/bosszhipin/module/share/bean/ShareTypeBean;

    .line 109
    .line 110
    sget v5, Lba/i;->P4:I

    .line 111
    .line 112
    const-string v6, "\u751f\u6210\u5206\u4eab\u56fe"

    .line 113
    .line 114
    const/4 v7, 0x5

    .line 115
    invoke-direct {v3, v5, v6, v7}, Lcom/hpbr/bosszhipin/module/share/bean/ShareTypeBean;-><init>(ILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/module/share/c;->f:Z

    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    if-eqz v3, :cond_89

    .line 125
    .line 126
    new-instance v3, Lcom/hpbr/bosszhipin/module/share/bean/ShareTypeBean;

    .line 127
    .line 128
    sget v6, Lba/i;->C6:I

    .line 129
    .line 130
    const-string v7, "\u590d\u5236\u94fe\u63a5"

    .line 131
    .line 132
    invoke-direct {v3, v6, v7, v5}, Lcom/hpbr/bosszhipin/module/share/bean/ShareTypeBean;-><init>(ILjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_90

    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-gt v3, v5, :cond_a1

    .line 150
    .line 151
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 152
    .line 153
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/share/c;->a:Landroid/app/Activity;

    .line 154
    .line 155
    invoke-direct {v6, v7, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 159
    .line 160
    .line 161
    goto :goto_ac

    .line 162
    :cond_a1
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 163
    .line 164
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/share/c;->a:Landroid/app/Activity;

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-direct {v6, v7, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    if-gt v3, v5, :cond_b0

    .line 174
    .line 175
    const/4 v3, -0x1

    .line 176
    goto :goto_bb

    .line 177
    :cond_b0
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/share/c;->a:Landroid/app/Activity;

    .line 178
    .line 179
    invoke-static {v3}, Lah0/m;->j(Landroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-double v5, v3

    .line 184
    const-wide/high16 v7, 0x4012000000000000L    # 4.5

    .line 185
    .line 186
    div-double/2addr v5, v7

    .line 187
    double-to-int v3, v5

    .line 188
    :goto_bb
    new-instance v5, Lcom/hpbr/bosszhipin/module/share/adapter/ShareAdapter;

    .line 189
    .line 190
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/share/adapter/ShareAdapter;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v5, p0, Lcom/hpbr/bosszhipin/module/share/c;->j:Lcom/hpbr/bosszhipin/module/share/adapter/ShareAdapter;

    .line 194
    .line 195
    invoke-virtual {v5, v3}, Lcom/hpbr/bosszhipin/module/share/adapter/ShareAdapter;->j(I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/share/c;->j:Lcom/hpbr/bosszhipin/module/share/adapter/ShareAdapter;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/c;->j:Lcom/hpbr/bosszhipin/module/share/adapter/ShareAdapter;

    .line 204
    .line 205
    new-instance v3, Lcom/hpbr/bosszhipin/module/share/c$b;

    .line 206
    .line 207
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/share/c$b;-><init>(Lcom/hpbr/bosszhipin/module/share/c;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/c;->j:Lcom/hpbr/bosszhipin/module/share/adapter/ShareAdapter;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/c;->a:Landroid/app/Activity;

    .line 221
    .line 222
    sget v3, Lba/m;->g:I

    .line 223
    .line 224
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 225
    .line 226
    .line 227
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/share/c;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 228
    .line 229
    sget v0, Lba/m;->e:I

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/c;->a:Landroid/app/Activity;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_f6

    .line 241
    .line 242
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/c;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 243
    .line 244
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    return-void
.end method

.method public l(ILjava/lang/String;)V
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
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/c$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/c$c;-><init>(Lcom/hpbr/bosszhipin/module/share/c;)V

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
