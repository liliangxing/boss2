.class public Lnq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnq/b$a;,
        Lnq/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final d:Lnq/b$b;

.field public final e:Lnq/b$a;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Lcom/google/android/material/appbar/AppBarLayout;

.field public final h:Landroid/view/View;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field public final n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field public final o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field public final p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lxo/e;->Pm:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lnq/b;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lxo/e;->c9:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lnq/b;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lxo/e;->Lm:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lnq/b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lxo/e;->t3:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lnq/b;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    sget v0, Lxo/e;->Qi:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lnq/b;->k:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lxo/e;->Oi:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lnq/b;->l:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lxo/e;->Ru:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 71
    .line 72
    iput-object v0, p0, Lnq/b;->m:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 73
    .line 74
    sget v0, Lxo/e;->U0:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 81
    .line 82
    iput-object v0, p0, Lnq/b;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 83
    .line 84
    sget v0, Lxo/e;->J:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 91
    .line 92
    iput-object v0, p0, Lnq/b;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 93
    .line 94
    sget v0, Lxo/e;->T7:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object v0, p0, Lnq/b;->q:Landroid/widget/ImageView;

    .line 103
    .line 104
    sget v0, Lxo/e;->W1:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    iput-object v0, p0, Lnq/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    sget v0, Lxo/e;->M8:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object v0, p0, Lnq/b;->r:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget v0, Lxo/e;->Ws:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lnq/b;->s:Landroid/view/View;

    .line 131
    .line 132
    sget v0, Lxo/e;->e:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 139
    .line 140
    iput-object v0, p0, Lnq/b;->g:Lcom/google/android/material/appbar/AppBarLayout;

    .line 141
    .line 142
    sget v0, Lxo/e;->Ab:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lnq/b;->j:Landroid/view/View;

    .line 149
    .line 150
    sget v0, Lxo/e;->Zk:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v0, p0, Lnq/b;->p:Landroid/widget/TextView;

    .line 159
    .line 160
    sget v0, Lxo/e;->u6:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lnq/b;->h:Landroid/view/View;

    .line 167
    .line 168
    new-instance v0, Lnq/b$b;

    .line 169
    .line 170
    sget v1, Lxo/e;->Ue:I

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/view/ViewStub;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lnq/b$b;-><init>(Landroid/view/ViewStub;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lnq/b;->d:Lnq/b$b;

    .line 182
    .line 183
    new-instance v0, Lnq/b$a;

    .line 184
    .line 185
    sget v1, Lxo/e;->Rd:I

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/view/ViewStub;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Lnq/b$a;-><init>(Landroid/view/ViewStub;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lnq/b;->e:Lnq/b$a;

    .line 197
    .line 198
    return-void
.end method
