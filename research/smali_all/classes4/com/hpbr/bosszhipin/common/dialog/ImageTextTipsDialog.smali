.class public Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$DividerBean;,
        Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$TextBean;,
        Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$NetImageBean;,
        Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$ResImageBean;,
        Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$BaseItemBean;,
        Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$b;,
        Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$e;,
        Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$c;,
        Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$d;,
        Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$ItemAdapter;,
        Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$BaseItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:I

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Landroid/view/View$OnClickListener;

.field private final s:Landroid/view/View$OnClickListener;

.field private t:Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;

.field private u:Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$ItemAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->t:Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->a(Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->b:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->b(Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->c(Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->l:Z

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->d(Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->e(Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->f(Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->o:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->g(Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->p:I

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->h(Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;)Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->q:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->i(Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;)Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->r:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;->j(Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$a;)Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->s:Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->b()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->c:Lcom/hpbr/bosszhipin/views/l;

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

.method private b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Y2:I

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
    sget v1, Lba/g;->O3:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 23
    .line 24
    sget v1, Lba/g;->Yy:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v1, Lba/g;->ec:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->f:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v1, Lba/g;->ur:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    sget v1, Lba/g;->n3:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 63
    .line 64
    sget v1, Lba/g;->Zo:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 73
    .line 74
    sget v1, Lba/g;->bp:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 83
    .line 84
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->b:Landroid/app/Activity;

    .line 87
    .line 88
    sget v3, Lba/m;->i:I

    .line 89
    .line 90
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 94
    .line 95
    sget v0, Lba/m;->e:I

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->b:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-static {v0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->b:Landroid/app/Activity;

    .line 107
    .line 108
    const/high16 v2, 0x425c0000    # 55.0f

    .line 109
    .line 110
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr v0, v1

    .line 115
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget v2, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->p:I

    .line 123
    .line 124
    if-lez v2, :cond_7e

    .line 125
    .line 126
    move v0, v2

    .line 127
    :cond_7e
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintProperties;->constrainMaxHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintProperties;->apply()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->k:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_92

    .line 143
    .line 144
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->k:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 148
    .line 149
    :goto_94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->r:Landroid/view/View$OnClickListener;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    if-eqz v1, :cond_a0

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    const/16 v1, 0x8

    .line 162
    .line 163
    :goto_a2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->m:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->n:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->l:Z

    .line 181
    .line 182
    if-eqz v0, :cond_ba

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->c()V

    .line 185
    .line 186
    .line 187
    :cond_ba
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$1;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->b:Landroid/app/Activity;

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$1;-><init>(Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;Landroid/content/Context;IZ)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$ItemAdapter;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->o:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d4

    .line 209
    .line 210
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->o:Ljava/util/List;

    .line 211
    .line 212
    goto :goto_d9

    .line 213
    :cond_d4
    new-instance v1, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    :goto_d9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$ItemAdapter;-><init>(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->u:Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog$ItemAdapter;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->f:Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method private c()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->b:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Lba/d;->f2:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->b:Landroid/app/Activity;

    .line 10
    .line 11
    sget v2, Lba/d;->C1:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->b:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v1, v2}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->b:Landroid/app/Activity;

    .line 28
    .line 29
    sget v2, Lbl0/a;->f:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->b:Landroid/app/Activity;

    .line 36
    .line 37
    sget v3, Lbl0/a;->c:I

    .line 38
    .line 39
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->b:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->b:Landroid/app/Activity;

    .line 50
    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v1, v2, v3}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->b:Landroid/app/Activity;

    .line 62
    .line 63
    sget v3, Lba/d;->c0:I

    .line 64
    .line 65
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->b:Landroid/app/Activity;

    .line 70
    .line 71
    sget v5, Lba/d;->h:I

    .line 72
    .line 73
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v6, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->b:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v2, v3, v5}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lpl0/a;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4, v1}, Lpl0/a;->i(ILandroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->b:Landroid/app/Activity;

    .line 102
    .line 103
    const/high16 v1, 0x41000000    # 8.0f

    .line 104
    .line 105
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lba/g;->ec:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_13

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->q:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    if-eqz v0, :cond_30

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_30

    .line 20
    :cond_13
    sget v1, Lba/g;->Zo:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_22

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->r:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    if-eqz v0, :cond_30

    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_30

    .line 35
    :cond_22
    sget v1, Lba/g;->bp:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_30

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/ImageTextTipsDialog;->s:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method
