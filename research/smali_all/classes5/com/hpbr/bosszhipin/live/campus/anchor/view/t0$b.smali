.class public Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic A:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/LivePlaceHolderView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field public final h:Lcom/hpbr/bosszhipin/views/MTextView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field public final k:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;

.field public final l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field public final m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field public final n:Landroid/view/View;

.field public final o:Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;

.field public final p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field public final q:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;

.field public final r:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardDescView;

.field public final s:Landroid/view/View;

.field public final t:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public final w:Lcom/hpbr/bosszhipin/live/campus/audience/view/BossExplainRemoteStartLoadingView;

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Landroid/widget/ImageView;

.field public final z:Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->A:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    sget p1, Lxo/e;->ut:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->c:Landroid/view/View;

    .line 15
    .line 16
    sget p1, Lxo/e;->o6:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->d:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    sget p1, Lxo/e;->q6:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/LivePlaceHolderView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/LivePlaceHolderView;

    .line 35
    .line 36
    sget p1, Lxo/e;->n2:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    sget p1, Lxo/e;->z0:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->g:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 55
    .line 56
    sget p1, Lxo/e;->ho:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    sget p1, Lxo/e;->u9:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->i:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget p1, Lxo/e;->q0:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 85
    .line 86
    sget p1, Lxo/e;->Ls:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->k:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossPauseView;

    .line 95
    .line 96
    sget p1, Lxo/e;->C0:I

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->l:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 105
    .line 106
    sget p1, Lxo/e;->g1:I

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 115
    .line 116
    sget p1, Lxo/e;->us:I

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->n:Landroid/view/View;

    .line 123
    .line 124
    sget p1, Lxo/e;->Nt:I

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->o:Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;

    .line 133
    .line 134
    sget p1, Lxo/e;->Z0:I

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 143
    .line 144
    sget p1, Lxo/e;->ft:I

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->q:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView;

    .line 153
    .line 154
    sget p1, Lxo/e;->gt:I

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardDescView;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->r:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardDescView;

    .line 163
    .line 164
    sget p1, Lxo/e;->ae:I

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->s:Landroid/view/View;

    .line 171
    .line 172
    sget p1, Lxo/e;->n5:I

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->t:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;

    .line 181
    .line 182
    sget p1, Lxo/e;->Ib:I

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->f:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    sget p1, Lxo/e;->u8:I

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/widget/ImageView;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->u:Landroid/widget/ImageView;

    .line 201
    .line 202
    sget p1, Lxo/e;->af:I

    .line 203
    .line 204
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    sget p1, Lxo/e;->o5:I

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/view/BossExplainRemoteStartLoadingView;

    .line 219
    .line 220
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->w:Lcom/hpbr/bosszhipin/live/campus/audience/view/BossExplainRemoteStartLoadingView;

    .line 221
    .line 222
    sget p1, Lxo/e;->w5:I

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/widget/FrameLayout;

    .line 229
    .line 230
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->x:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    sget p1, Lxo/e;->T0:I

    .line 233
    .line 234
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroid/widget/ImageView;

    .line 239
    .line 240
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->y:Landroid/widget/ImageView;

    .line 241
    .line 242
    sget p1, Lxo/e;->Cs:I

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;

    .line 249
    .line 250
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->z:Lcom/hpbr/bosszhipin/live/campus/widget/LiveVoiceConnectLoadingView;

    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/LivePlaceHolderView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/LivePlaceHolderView;->n(Landroid/view/View;)V

    return-void
.end method
