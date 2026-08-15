.class public Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;
.super Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView$b;
    }
.end annotation


# instance fields
.field private l:Landroid/view/View;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;

.field private q:Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView$b;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final u:Ljava/lang/String;

.field private v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, "\u57ce\u5e02"

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->u:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->u()V

    return-void
.end method

.method private initView()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->S1:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->l:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lxo/e;->ve:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->l:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lxo/e;->l8:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->y:Landroid/widget/ImageView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->l:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lxo/e;->jt:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->z:Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->l:Landroid/view/View;

    .line 48
    .line 49
    sget v1, Lxo/e;->nl:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->n:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->l:Landroid/view/View;

    .line 60
    .line 61
    sget v1, Lxo/e;->m8:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->o:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->l:Landroid/view/View;

    .line 72
    .line 73
    sget v1, Lxo/e;->k4:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->l:Landroid/view/View;

    .line 84
    .line 85
    sget v1, Lxo/e;->l4:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->l:Landroid/view/View;

    .line 96
    .line 97
    sget v1, Lxo/e;->n8:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->w:Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->l:Landroid/view/View;

    .line 108
    .line 109
    sget v1, Lxo/e;->ol:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->x:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->y:Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->c:Z

    .line 122
    .line 123
    if-eqz v1, :cond_7f

    .line 124
    .line 125
    sget v1, Lxo/g;->d0:I

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    sget v1, Lxo/g;->r0:I

    .line 129
    .line 130
    :goto_81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->o:Landroid/widget/ImageView;

    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->c:Z

    .line 136
    .line 137
    if-eqz v1, :cond_8d

    .line 138
    .line 139
    sget v1, Lxo/g;->n0:I

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    sget v1, Lxo/g;->m0:I

    .line 143
    .line 144
    :goto_8f
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->n:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->b:Landroid/content/Context;

    .line 150
    .line 151
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->c:Z

    .line 152
    .line 153
    if-eqz v2, :cond_9d

    .line 154
    .line 155
    sget v2, Lxo/b;->x:I

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    sget v2, Lxo/b;->e0:I

    .line 159
    .line 160
    :goto_9f
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->z:Landroid/view/View;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->b:Landroid/content/Context;

    .line 170
    .line 171
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->c:Z

    .line 172
    .line 173
    if-eqz v2, :cond_b1

    .line 174
    .line 175
    sget v2, Lxo/b;->l:I

    .line 176
    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    sget v2, Lxo/b;->q0:I

    .line 179
    .line 180
    :goto_b3
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    new-instance v7, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->b:Landroid/content/Context;

    .line 192
    .line 193
    sget v3, Lxo/d;->z:I

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    const/4 v5, 0x0

    .line 197
    sget v6, Lxo/d;->x:I

    .line 198
    .line 199
    move-object v1, v7

    .line 200
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;-><init>(Landroid/content/Context;IZZI)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->b:Landroid/content/Context;

    .line 209
    .line 210
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->c:Z

    .line 211
    .line 212
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;-><init>(Landroid/content/Context;Z)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->p:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->p:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;

    .line 223
    .line 224
    const-wide/16 v1, 0x0

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;->j(J)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;)Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->p:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;)Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->q:Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView$b;

    return-object p0
.end method

.method private u()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->o:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->x:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->w:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->p:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView$a;-><init>(Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private w()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method


# virtual methods
.method public B(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-le v0, v3, :cond_35

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->s:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->h:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3a

    .line 27
    .line 28
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->h:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->s:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->p:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/LiveJobFilterAdapter;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->h:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->setCurrentSelectPositionFilterBean(Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-le p1, v3, :cond_79

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->w()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->r:Ljava/util/List;

    .line 74
    .line 75
    if-eqz p1, :cond_54

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->i:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_68

    .line 84
    .line 85
    :cond_54
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->i:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->r:Ljava/util/List;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->i:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->setCurrentSelectCity(Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->e:Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;

    .line 106
    .line 107
    if-eqz p1, :cond_75

    .line 108
    .line 109
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->code:J

    .line 110
    .line 111
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    cmp-long v2, p1, v0

    .line 114
    .line 115
    if-eqz v2, :cond_75

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    :cond_75
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->setFilterCityArrowImg(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_83

    .line 122
    :cond_79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_83
    return-void
.end method

.method public getCityFilterBeanList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->r:Ljava/util/List;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lxo/e;->nl:I

    .line 13
    .line 14
    if-eq p1, v0, :cond_1b

    .line 15
    .line 16
    sget v0, Lxo/e;->m8:I

    .line 17
    .line 18
    if-eq p1, v0, :cond_1b

    .line 19
    .line 20
    sget v0, Lxo/e;->ol:I

    .line 21
    .line 22
    if-eq p1, v0, :cond_1b

    .line 23
    .line 24
    sget v0, Lxo/e;->n8:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_22

    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->q:Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView$b;

    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView$b;->a()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public setCityFilterLeftMargin(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10
    .line 11
    return-void
.end method

.method public setCurrentSelectCity(Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->setCurrentSelectCity(Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->n:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->code:J

    .line 10
    .line 11
    const-string v3, "\u57ce\u5e02"

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v1, v4

    .line 16
    .line 17
    if-nez v6, :cond_14

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->n:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->code:J

    .line 31
    .line 32
    cmp-long v2, v6, v4

    .line 33
    .line 34
    if-nez v2, :cond_26

    .line 35
    .line 36
    sget v2, Lxo/b;->e0:I

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sget v2, Lxo/b;->a:I

    .line 40
    .line 41
    :goto_28
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->x:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->code:J

    .line 51
    .line 52
    cmp-long v6, v1, v4

    .line 53
    .line 54
    if-nez v6, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->name:Ljava/lang/String;

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->x:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->b:Landroid/content/Context;

    .line 65
    .line 66
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/FilterItemBean;->code:J

    .line 67
    .line 68
    cmp-long p1, v2, v4

    .line 69
    .line 70
    if-nez p1, :cond_4a

    .line 71
    .line 72
    sget p1, Lxo/b;->e0:I

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    sget p1, Lxo/b;->a:I

    .line 76
    .line 77
    :goto_4c
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setFilterCityArrowImg(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_40

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_33

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_26

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_19

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->o:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v0, Lxo/g;->m0:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->w:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_4c

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->o:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v0, Lxo/g;->p0:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->w:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_4c

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->o:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lxo/g;->o0:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->w:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_4c

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->o:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, Lxo/g;->q0:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->w:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->o:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v0, Lxo/g;->m0:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->w:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method

.method public setOnFilterItemClickListener(Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->q:Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView$b;

    return-void
.end method

.method public setPositionFilterListLeftPadding(I)V
    .registers 7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/LiveFilterJobView;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->b:Landroid/content/Context;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->b:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/widget/BaseLiveFilterJobView;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
