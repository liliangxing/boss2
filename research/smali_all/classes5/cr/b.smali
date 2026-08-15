.class public Lcr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/base/n;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/google/android/flexbox/FlexboxLayout;

.field private n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private o:Landroid/widget/TextView;

.field private p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private q:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private r:Lcom/hpbr/bosszhipin/views/MTextView;

.field private s:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final t:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr/b;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcr/b;->c:Landroid/view/View;

    .line 7
    .line 8
    sget v0, Lxo/e;->T7:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lcr/b;->d:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget v0, Lxo/e;->sm:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcr/b;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v0, Lxo/e;->vm:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcr/b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v0, Lxo/e;->sp:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcr/b;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget v0, Lxo/e;->tp:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcr/b;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget v0, Lxo/e;->rp:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcr/b;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    sget v0, Lxo/e;->Sk:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcr/b;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    sget v0, Lxo/e;->jq:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcr/b;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    sget v0, Lxo/e;->Rk:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    iput-object v0, p0, Lcr/b;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    sget v0, Lxo/e;->s6:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 105
    .line 106
    iput-object v0, p0, Lcr/b;->m:Lcom/google/android/flexbox/FlexboxLayout;

    .line 107
    .line 108
    sget v0, Lxo/e;->c2:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    iput-object v0, p0, Lcr/b;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    sget v0, Lxo/e;->Jg:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 125
    .line 126
    iput-object v0, p0, Lcr/b;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 127
    .line 128
    sget v0, Lxo/e;->Vj:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    iput-object v0, p0, Lcr/b;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    sget v0, Lxo/e;->Qj:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    iput-object v0, p0, Lcr/b;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 147
    .line 148
    sget v0, Lxo/e;->y7:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/ImageView;

    .line 155
    .line 156
    iput-object p1, p0, Lcr/b;->t:Landroid/widget/ImageView;

    .line 157
    .line 158
    sget p1, Lxo/e;->Mj:I

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object p1, p0, Lcr/b;->o:Landroid/widget/TextView;

    .line 167
    .line 168
    sget p1, Lxo/e;->y:I

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 175
    .line 176
    iput-object p1, p0, Lcr/b;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    iget-object v0, p0, Lcr/b;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public b()Lcom/google/android/flexbox/FlexboxLayout;
    .registers 2

    iget-object v0, p0, Lcr/b;->m:Lcom/google/android/flexbox/FlexboxLayout;

    return-object v0
.end method

.method public c()Landroid/widget/ImageView;
    .registers 2

    iget-object v0, p0, Lcr/b;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method public d()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    iget-object v0, p0, Lcr/b;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public e()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/b;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public f()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/b;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public g()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/b;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public h()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/b;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public i()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/b;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public j()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public k()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/b;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public l()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/b;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public m()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/b;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public n()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcr/b;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public o()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcr/b;->b:Landroid/view/View;

    return-object v0
.end method
