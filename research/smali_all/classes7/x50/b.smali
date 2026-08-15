.class public Lx50/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx50/b$f;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lz50/b;

.field private e:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/RelevantJobSelectionAdapter;

.field private f:Lx50/b$f;

.field private g:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lz50/b;ILx50/b$f;)V
    .registers 6
    .param p2    # Lz50/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx50/b;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Lx50/b;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lx50/b;->d:Lz50/b;

    .line 10
    .line 11
    iput p3, p0, Lx50/b;->i:I

    .line 12
    .line 13
    iput-object p4, p0, Lx50/b;->f:Lx50/b$f;

    .line 14
    .line 15
    invoke-direct {p0}, Lx50/b;->q()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lx50/b;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lx50/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lx50/b;)V
    .registers 1

    invoke-direct {p0}, Lx50/b;->n()V

    return-void
.end method

.method static synthetic c(Lx50/b;)Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/RelevantJobSelectionAdapter;
    .registers 1

    iget-object p0, p0, Lx50/b;->e:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/RelevantJobSelectionAdapter;

    return-object p0
.end method

.method static synthetic d(Lx50/b;I)V
    .registers 2

    invoke-direct {p0, p1}, Lx50/b;->m(I)V

    return-void
.end method

.method static synthetic e(Lx50/b;Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lx50/b;->r(Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lx50/b;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lx50/b;->p(Z)V

    return-void
.end method

.method static synthetic g(Lx50/b;)I
    .registers 1

    iget p0, p0, Lx50/b;->i:I

    return p0
.end method

.method static synthetic h(Lx50/b;)Lz50/b;
    .registers 1

    iget-object p0, p0, Lx50/b;->d:Lz50/b;

    return-object p0
.end method

.method static synthetic i(Lx50/b;)I
    .registers 1

    iget p0, p0, Lx50/b;->h:I

    return p0
.end method

.method static synthetic j(Lx50/b;I)I
    .registers 2

    iput p1, p0, Lx50/b;->h:I

    return p1
.end method

.method static synthetic k(Lx50/b;)V
    .registers 1

    invoke-direct {p0}, Lx50/b;->s()V

    return-void
.end method

.method static synthetic l(Lx50/b;)Lx50/b$f;
    .registers 1

    iget-object p0, p0, Lx50/b;->f:Lx50/b$f;

    return-object p0
.end method

.method private m(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx50/b;->d:Lz50/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, v0, Lz50/b;->b:Z

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "action-chat-click-AIjob"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx50/b;->b:Lcom/hpbr/bosszhipin/views/l;

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

.method private o()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx50/b;->d:Lz50/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2b

    .line 5
    .line 6
    iget-object v0, v0, Lz50/b;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_2b

    .line 15
    :cond_e
    iget-object v0, p0, Lx50/b;->d:Lz50/b;

    .line 16
    .line 17
    iget-object v0, v0, Lz50/b;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2b

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;

    .line 34
    .line 35
    if-eqz v2, :cond_16

    .line 36
    .line 37
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;->selected:Z

    .line 38
    .line 39
    if-eqz v2, :cond_16

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method

.method private p(Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lx50/b;->d:Lz50/b;

    .line 2
    .line 3
    iget-object v0, v0, Lz50/b;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_bb

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lx50/b;->d:Lz50/b;

    .line 16
    .line 17
    iget-object v0, v0, Lz50/b;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_40

    .line 24
    .line 25
    iget-object p1, p0, Lx50/b;->e:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/RelevantJobSelectionAdapter;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_bb

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;

    .line 46
    .line 47
    if-eqz v0, :cond_22

    .line 48
    .line 49
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;->noticeText:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_22

    .line 56
    .line 57
    iget-boolean v3, v0, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;->selected:Z

    .line 58
    .line 59
    if-eqz v3, :cond_22

    .line 60
    .line 61
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;->noticeText:Ljava/lang/String;

    .line 62
    .line 63
    goto/16 :goto_bb

    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lx50/b;->d:Lz50/b;

    .line 66
    .line 67
    iget-object v0, v0, Lz50/b;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v3, "\u90e8\u5206\u804c\u4f4d\u5df2\u8bbe\u7f6e\u8fc7\u5176\u4ed6\u6c9f\u901a\u76ee\u6807, \u786e\u5b9a\u540e\u5c06\u8fdb\u884c\u8986\u76d6"

    .line 74
    .line 75
    if-eqz v0, :cond_92

    .line 76
    .line 77
    iget-object v0, p0, Lx50/b;->e:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/RelevantJobSelectionAdapter;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v4, 0x0

    .line 88
    :cond_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x1

    .line 93
    if-eqz v5, :cond_83

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;

    .line 100
    .line 101
    if-nez v4, :cond_71

    .line 102
    .line 103
    iget-boolean v4, v5, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;->selected:Z

    .line 104
    .line 105
    if-eqz v4, :cond_6f

    .line 106
    .line 107
    iget-object v4, v5, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;->mappingInfo:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v4, :cond_6f

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const/4 v4, 0x0

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    :goto_71
    const/4 v4, 0x1

    .line 115
    :goto_72
    if-eqz v5, :cond_57

    .line 116
    .line 117
    iget-object v7, p0, Lx50/b;->d:Lz50/b;

    .line 118
    .line 119
    iget v7, v7, Lz50/b;->c:I

    .line 120
    .line 121
    iget v8, v5, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;->target:I

    .line 122
    .line 123
    if-eq v7, v8, :cond_57

    .line 124
    .line 125
    if-lez v8, :cond_57

    .line 126
    .line 127
    iget-boolean v5, v5, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;->selected:Z

    .line 128
    .line 129
    if-eqz v5, :cond_57

    .line 130
    .line 131
    move-object v2, v3

    .line 132
    :cond_83
    if-eqz p1, :cond_bb

    .line 133
    .line 134
    if-eqz v4, :cond_bb

    .line 135
    .line 136
    iget p1, p0, Lx50/b;->i:I

    .line 137
    .line 138
    if-ne p1, v6, :cond_8e

    .line 139
    .line 140
    const-string p1, "\u5c1a\u672a\u4fdd\u5b58\u4efb\u4f55\u804c\u4f4d\u5173\u8054\uff0c\u63a8\u8350\u60a8\u9009\u62e9\u4ee5\u4e0a\u804c\u4f4d"

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const-string p1, "\u5f53\u524d\u65e0\u5173\u8054\uff0c\u63a8\u8350\u60a8\u5173\u8054\u4ee5\u4e0a\u804c\u4f4d"

    .line 144
    .line 145
    :goto_90
    move-object v2, p1

    .line 146
    goto :goto_bb

    .line 147
    :cond_92
    iget-object p1, p0, Lx50/b;->e:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/RelevantJobSelectionAdapter;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_9c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_bb

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;

    .line 168
    .line 169
    if-eqz v0, :cond_9c

    .line 170
    .line 171
    iget-object v4, p0, Lx50/b;->d:Lz50/b;

    .line 172
    .line 173
    iget-object v4, v4, Lz50/b;->d:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;->probeId:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_9c

    .line 182
    .line 183
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;->selected:Z

    .line 184
    .line 185
    if-eqz v0, :cond_9c

    .line 186
    .line 187
    move-object v2, v3

    .line 188
    :cond_bb
    :goto_bb
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_c9

    .line 193
    .line 194
    iget-object p1, p0, Lx50/b;->g:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_d1

    .line 202
    :cond_c9
    iget-object p1, p0, Lx50/b;->g:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v2}, Lx50/b;->v(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    return-void
.end method

.method private q()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx50/b;->d:Lz50/b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lx50/b;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lv50/d;->X:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lv50/c;->C:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lx50/b$a;

    .line 32
    .line 33
    invoke-direct {v3, p0, v1}, Lx50/b$a;-><init>(Lx50/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    sget v1, Lv50/c;->u0:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lx50/b$b;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lx50/b$b;-><init>(Lx50/b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    sget v1, Lv50/c;->r2:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 60
    .line 61
    iput-object v1, p0, Lx50/b;->g:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 62
    .line 63
    const-string v1, "\u90e8\u5206\u804c\u4f4d\u5df2\u8bbe\u7f6e\u8fc7\u5176\u4ed6\u6c9f\u901a\u76ee\u6807, \u786e\u5b9a\u540e\u5c06\u8fdb\u884c\u8986\u76d6"

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lx50/b;->v(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget v1, Lv50/c;->m4:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    iget-object v2, p0, Lx50/b;->d:Lz50/b;

    .line 77
    .line 78
    iget-object v2, v2, Lz50/b;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    sget v1, Lv50/c;->L2:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    iput-object v1, p0, Lx50/b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    invoke-direct {p0}, Lx50/b;->s()V

    .line 94
    .line 95
    .line 96
    sget v1, Lv50/c;->Z1:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    new-instance v2, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/RelevantJobSelectionAdapter;

    .line 105
    .line 106
    iget-object v3, p0, Lx50/b;->d:Lz50/b;

    .line 107
    .line 108
    iget-object v3, v3, Lz50/b;->i:Ljava/util/List;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/RelevantJobSelectionAdapter;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lx50/b;->e:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/RelevantJobSelectionAdapter;

    .line 114
    .line 115
    new-instance v3, Lx50/b$c;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Lx50/b$c;-><init>(Lx50/b;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lx50/b;->e:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/RelevantJobSelectionAdapter;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 126
    .line 127
    .line 128
    sget v1, Lv50/c;->l:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 135
    .line 136
    iget-object v2, p0, Lx50/b;->d:Lz50/b;

    .line 137
    .line 138
    iget-boolean v2, v2, Lz50/b;->b:Z

    .line 139
    .line 140
    if-eqz v2, :cond_8f

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const/16 v2, 0x8

    .line 145
    .line 146
    :goto_91
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lx50/b$d;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Lx50/b$d;-><init>(Lx50/b;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    sget v1, Lv50/c;->n:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 164
    .line 165
    iget-object v2, p0, Lx50/b;->a:Landroid/app/Activity;

    .line 166
    .line 167
    iget-object v3, p0, Lx50/b;->d:Lz50/b;

    .line 168
    .line 169
    iget-boolean v3, v3, Lz50/b;->b:Z

    .line 170
    .line 171
    if-eqz v3, :cond_af

    .line 172
    .line 173
    sget v3, Lv50/f;->y:I

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    sget v3, Lv50/f;->G:I

    .line 177
    .line 178
    :goto_b1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lx50/b$e;

    .line 186
    .line 187
    invoke-direct {v2, p0}, Lx50/b$e;-><init>(Lx50/b;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-direct {p0, v1}, Lx50/b;->p(Z)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 198
    .line 199
    iget-object v2, p0, Lx50/b;->a:Landroid/app/Activity;

    .line 200
    .line 201
    sget v3, Lv50/g;->d:I

    .line 202
    .line 203
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, Lx50/b;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 207
    .line 208
    sget v0, Lv50/g;->a:I

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private r(Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx50/b;->d:Lz50/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, v0, Lz50/b;->l:Lnet/bosszhipin/api/GetAiChatHelperTargetJobListResponse$JobBindStatBean;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget v3, p0, Lx50/b;->h:I

    .line 12
    .line 13
    iget v0, v0, Lnet/bosszhipin/api/GetAiChatHelperTargetJobListResponse$JobBindStatBean;->totalBindCount:I

    .line 14
    .line 15
    if-lt v3, v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-eqz p1, :cond_23

    .line 21
    .line 22
    iget-boolean v3, p1, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;->selected:Z

    .line 23
    .line 24
    if-nez v3, :cond_23

    .line 25
    .line 26
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;->mappingInfo:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    iget v3, p0, Lx50/b;->i:I

    .line 38
    .line 39
    if-ne v3, v2, :cond_2d

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2d
    return v1
.end method

.method private s()V
    .registers 3

    .line 1
    iget v0, p0, Lx50/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    invoke-direct {p0}, Lx50/b;->u()V

    .line 7
    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-direct {p0}, Lx50/b;->t()V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-void
.end method

.method private t()V
    .registers 10

    .line 1
    iget-object v0, p0, Lx50/b;->d:Lz50/b;

    .line 2
    .line 3
    iget-object v1, v0, Lz50/b;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lz50/b;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_40

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_41

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1c
    if-ge v4, v1, :cond_41

    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;

    .line 36
    .line 37
    if-nez v5, :cond_27

    .line 38
    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    iget v6, v5, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;->start:I

    .line 41
    .line 42
    iget v5, v5, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;->end:I

    .line 43
    .line 44
    if-ltz v6, :cond_3d

    .line 45
    .line 46
    if-le v5, v6, :cond_3d

    .line 47
    .line 48
    if-le v5, v2, :cond_32

    .line 49
    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    new-instance v7, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    invoke-direct {v7, v8}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/16 v8, 0x11

    .line 58
    .line 59
    invoke-virtual {v3, v7, v6, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1c

    .line 65
    :cond_40
    const/4 v3, 0x0

    .line 66
    :cond_41
    iget-object v0, p0, Lx50/b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private u()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx50/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_57

    .line 8
    .line 9
    iget-object v0, p0, Lx50/b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_57

    .line 14
    :cond_d
    iget-object v1, p0, Lx50/b;->d:Lz50/b;

    .line 15
    .line 16
    if-eqz v1, :cond_52

    .line 17
    .line 18
    iget-object v1, v1, Lz50/b;->l:Lnet/bosszhipin/api/GetAiChatHelperTargetJobListResponse$JobBindStatBean;

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_52

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lx50/b;->h:I

    .line 28
    .line 29
    if-gez v0, :cond_2c

    .line 30
    .line 31
    iget-object v0, p0, Lx50/b;->d:Lz50/b;

    .line 32
    .line 33
    iget-object v0, v0, Lz50/b;->l:Lnet/bosszhipin/api/GetAiChatHelperTargetJobListResponse$JobBindStatBean;

    .line 34
    .line 35
    iget v0, v0, Lnet/bosszhipin/api/GetAiChatHelperTargetJobListResponse$JobBindStatBean;->currentBindCount:I

    .line 36
    .line 37
    if-nez v0, :cond_2a

    .line 38
    .line 39
    invoke-direct {p0}, Lx50/b;->o()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_2a
    iput v0, p0, Lx50/b;->h:I

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lx50/b;->a:Landroid/app/Activity;

    .line 46
    .line 47
    sget v2, Lv50/f;->d:I

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    iget v4, p0, Lx50/b;->h:I

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v3, v1

    .line 59
    .line 60
    iget-object v1, p0, Lx50/b;->d:Lz50/b;

    .line 61
    .line 62
    iget-object v1, v1, Lz50/b;->l:Lnet/bosszhipin/api/GetAiChatHelperTargetJobListResponse$JobBindStatBean;

    .line 63
    .line 64
    iget v1, v1, Lnet/bosszhipin/api/GetAiChatHelperTargetJobListResponse$JobBindStatBean;->totalBindCount:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v4, 0x1

    .line 71
    aput-object v1, v3, v4

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lx50/b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    :goto_52
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method private v(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->style:I

    .line 8
    .line 9
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 10
    .line 11
    sget p1, Lv50/e;->p:I

    .line 12
    .line 13
    iput p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->contentLeftIcon:I

    .line 14
    .line 15
    iget-object p1, p0, Lx50/b;->g:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->setData(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx50/b;->a:Landroid/app/Activity;

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
    iget-object v0, p0, Lx50/b;->b:Lcom/hpbr/bosszhipin/views/l;

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
