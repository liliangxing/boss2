.class public Lcom/hpbr/bosszhpin/boss/resume/presenter/h;
.super Lcom/hpbr/bosszhipin/base/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/m<",
        "Lcom/hpbr/bosszhpin/boss/resume/view/InnerSearchResumesLayout;",
        "Lv90/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:[Ljava/lang/String;


# instance fields
.field private final d:Landroidx/fragment/app/FragmentActivity;

.field private final e:Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;

.field private f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private g:Lul0/a;

.field private h:I

.field private i:Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;

.field private j:Landroid/view/View;

.field private final k:Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;

.field private final l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->F3:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->w3:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->m:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhpin/boss/resume/view/InnerSearchResumesLayout;Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/base/m;-><init>(Lcom/hpbr/bosszhipin/base/n;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->h:I

    .line 6
    .line 7
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/presenter/h$a;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/h$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/presenter/h;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->l:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->d:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->L(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->e:Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->k:Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->i()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->j()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->n()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhpin/boss/resume/presenter/h;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->k(Lvf0/f;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/boss/resume/presenter/h;)Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->i:Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/boss/resume/presenter/h;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->n()V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhpin/boss/resume/presenter/h;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->d:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhpin/boss/resume/presenter/h;)Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->e:Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;

    return-object p0
.end method

.method private h(Lv90/b;)Landroid/view/View;
    .registers 16
    .param p1    # Lv90/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->d:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->p9:I

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
    sget v1, Lka0/g;->B1:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 21
    .line 22
    sget v2, Lka0/g;->Ne:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v3, Lka0/g;->qm:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v4, Lka0/g;->a7:I

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
    sget v5, Lka0/g;->Le:I

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v6, Lka0/g;->Ke:I

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget v7, Lka0/g;->Je:I

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 69
    .line 70
    sget v8, Lka0/g;->mk:I

    .line 71
    .line 72
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    iget-object v9, p1, Lv90/b;->g:Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;

    .line 79
    .line 80
    const/16 v10, 0x8

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    if-nez v9, :cond_5e

    .line 84
    .line 85
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_b5

    .line 95
    :cond_5e
    iget-object v12, v9, Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;->brandTitle:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v12}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_68

    .line 102
    .line 103
    const-string v12, "\u54c1\u724c\u4ecb\u7ecd"

    .line 104
    .line 105
    :cond_68
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v9}, Lzpui/lib/ui/span/ZPUISpanTextView;->B(Ltl0/a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v9, Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;->logo:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_80

    .line 124
    .line 125
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_86

    .line 129
    :cond_80
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    iget-object v1, v9, Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;->name:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    new-array v1, v1, [Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v9, Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;->stage:Ljava/lang/String;

    .line 144
    .line 145
    aput-object v2, v1, v11

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    iget-object v4, v9, Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;->scale:Ljava/lang/String;

    .line 149
    .line 150
    aput-object v4, v1, v2

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    iget-object v4, v9, Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;->industry:Ljava/lang/String;

    .line 154
    .line 155
    aput-object v4, v1, v2

    .line 156
    .line 157
    const-string v2, "\u00b7"

    .line 158
    .line 159
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v9, Lnet/bosszhipin/boss/bean/ServerBrandAssistItemBean;->introduce:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v7, v1}, Lzpui/lib/ui/span/ZPUISpanTextView;->setContent(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/presenter/h$d;

    .line 175
    .line 176
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/h$d;-><init>(Lcom/hpbr/bosszhpin/boss/resume/presenter/h;Lv90/b;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    iget-object v1, p1, Lv90/b;->f:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 183
    .line 184
    if-eqz v1, :cond_db

    .line 185
    .line 186
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_c2

    .line 193
    .line 194
    goto :goto_db

    .line 195
    :cond_c2
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Lv90/b;->f:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 199
    .line 200
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 203
    .line 204
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->d:Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    sget v3, Lka0/d;->d:I

    .line 207
    .line 208
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v1, p1, v2}, Lnh/z;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    goto :goto_de

    .line 220
    :cond_db
    :goto_db
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    :goto_de
    return-object v0
.end method

.method private i()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->l:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->m:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhpin/boss/resume/view/InnerSearchResumesLayout;

    .line 6
    .line 7
    sget v1, Lka0/g;->gb:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/presenter/g;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/g;-><init>(Lcom/hpbr/bosszhpin/boss/resume/presenter/h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lul0/a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->d:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->g:Lul0/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout$EMPTY_SCENE_TYPE;->EMPTY_DEFAULT:Lzpui/lib/ui/statelayout/layout/EmptySceneLayout$EMPTY_SCENE_TYPE;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->j(Lzpui/lib/ui/statelayout/layout/EmptySceneLayout$EMPTY_SCENE_TYPE;)Lvl0/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->d:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    sget v2, Lka0/d;->d2:I

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->g:Lul0/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_PROGRESSBAR:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->d:Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->g:Lul0/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->d:Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/presenter/h$b;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/h$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume/presenter/h;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/hpbr/bosszhpin/boss/resume/view/InnerSearchResumesLayout;

    .line 119
    .line 120
    sget v1, Lka0/g;->dc:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->i:Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;

    .line 135
    .line 136
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume/presenter/h$c;

    .line 137
    .line 138
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/h$c;-><init>(Lcom/hpbr/bosszhpin/boss/resume/presenter/h;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->i:Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private synthetic k(Lvf0/f;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->l()V

    return-void
.end method

.method private l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->k:Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->e:Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;

    .line 6
    .line 7
    iget v2, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->h:I

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->M(ILcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->k:Lcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->h:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->e:Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->N(ILcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private o(Lv90/b;)V
    .registers 4
    .param p1    # Lv90/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->i:Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeHeaderView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->h(Lv90/b;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->j:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->i:Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public g(Lv90/b;)V
    .registers 6
    .param p1    # Lv90/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->i:Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    iget-boolean v1, p1, Lv90/b;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->i:Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->h:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_1a

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v1, p1, Lv90/b;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_25

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->i:Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->h:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_31

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->o(Lv90/b;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->i:Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_43

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->g:Lul0/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->g:Lul0/a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method public m()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->d:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->l:Landroid/content/BroadcastReceiver;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public p(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_3c

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_27

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_4f

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->i:Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;

    .line 11
    .line 12
    if-eqz p1, :cond_1c

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->g:Lul0/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 37
    .line 38
    .line 39
    goto :goto_4f

    .line 40
    :cond_27
    iget p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->h:I

    .line 41
    .line 42
    add-int/2addr p1, v0

    .line 43
    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->h:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->g:Lul0/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 58
    .line 59
    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->i:Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;

    .line 62
    .line 63
    if-eqz p1, :cond_4f

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4f

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/presenter/h;->g:Lul0/a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method
