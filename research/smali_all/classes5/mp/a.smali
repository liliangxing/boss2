.class public Lmp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field public b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field public c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field public d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

.field public e:Lcom/hpbr/bosszhipin/views/MTextView;

.field public f:Lcom/hpbr/bosszhipin/views/MTextView;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/hpbr/bosszhipin/views/GroupClickView;

.field public k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l:Landroid/widget/EditText;

.field public m:Lcom/hpbr/bosszhipin/views/GroupClickView;

.field public n:Landroid/widget/TextView;

.field public o:Landroidx/constraintlayout/widget/Group;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/hpbr/bosszhipin/live/boss/reservation/view/PositionNumFewView;

.field public r:Landroid/widget/FrameLayout;

.field public s:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp/a;->a:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lxo/e;->x7:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lmp/a;->s:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v0, Lxo/e;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 23
    .line 24
    iput-object v0, p0, Lmp/a;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 25
    .line 26
    sget v0, Lxo/e;->mv:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 33
    .line 34
    iput-object v0, p0, Lmp/a;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 35
    .line 36
    sget v0, Lxo/e;->xa:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 43
    .line 44
    iput-object v0, p0, Lmp/a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 45
    .line 46
    sget v0, Lxo/e;->th:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object v0, p0, Lmp/a;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget v0, Lxo/e;->qg:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iput-object v0, p0, Lmp/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    sget v0, Lxo/e;->Yd:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iput-object v0, p0, Lmp/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    sget v0, Lxo/e;->xe:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iput-object v0, p0, Lmp/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    sget v0, Lxo/e;->u7:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v0, p0, Lmp/a;->i:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget v0, Lxo/e;->z6:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/hpbr/bosszhipin/views/GroupClickView;

    .line 103
    .line 104
    iput-object v0, p0, Lmp/a;->j:Lcom/hpbr/bosszhipin/views/GroupClickView;

    .line 105
    .line 106
    sget v0, Lxo/e;->g4:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    iput-object v0, p0, Lmp/a;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    sget v0, Lxo/e;->j5:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/EditText;

    .line 123
    .line 124
    iput-object v0, p0, Lmp/a;->l:Landroid/widget/EditText;

    .line 125
    .line 126
    sget v0, Lxo/e;->C6:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/hpbr/bosszhipin/views/GroupClickView;

    .line 133
    .line 134
    iput-object v0, p0, Lmp/a;->m:Lcom/hpbr/bosszhipin/views/GroupClickView;

    .line 135
    .line 136
    sget v0, Lxo/e;->Op:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v0, p0, Lmp/a;->n:Landroid/widget/TextView;

    .line 145
    .line 146
    sget v0, Lxo/e;->y6:I

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 153
    .line 154
    iput-object v0, p0, Lmp/a;->o:Landroidx/constraintlayout/widget/Group;

    .line 155
    .line 156
    sget v0, Lxo/e;->fj:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v0, p0, Lmp/a;->p:Landroid/widget/TextView;

    .line 165
    .line 166
    sget v0, Lxo/e;->Wd:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/view/PositionNumFewView;

    .line 173
    .line 174
    iput-object v0, p0, Lmp/a;->q:Lcom/hpbr/bosszhipin/live/boss/reservation/view/PositionNumFewView;

    .line 175
    .line 176
    sget v0, Lxo/e;->T5:I

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/widget/FrameLayout;

    .line 183
    .line 184
    iput-object p1, p0, Lmp/a;->r:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    return-void
.end method
