.class public Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView$a;
    }
.end annotation


# instance fields
.field public b:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView$a;

.field private c:Landroid/content/Context;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->s:Z

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->c:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lba/h;->b6:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Lba/g;->Do:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget v0, Lba/g;->Co:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v0, Lba/g;->Ao:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v0, Lba/g;->Bo:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    sget v0, Lba/g;->Gn:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 57
    .line 58
    sget v0, Lba/g;->Ho:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    sget v0, Lba/g;->Go:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    sget v0, Lba/g;->Eo:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    sget v0, Lba/g;->Fo:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    sget v0, Lba/g;->Hn:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 107
    .line 108
    sget v0, Lba/g;->Lo:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    sget v0, Lba/g;->Ko:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    sget v0, Lba/g;->Io:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    sget v0, Lba/g;->Jo:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    sget v0, Lba/g;->In:I

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_b6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->b:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView$a;

    .line 14
    .line 15
    invoke-interface {v0, p1, v3}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView$a;->a(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->s:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lba/d;->c0:I

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v1, Lba/d;->U0:I

    .line 104
    .line 105
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v2, Lba/d;->u0:I

    .line 119
    .line 120
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v3, Lba/d;->i1:I

    .line 134
    .line 135
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_235

    .line 182
    .line 183
    :cond_b6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_168

    .line 190
    .line 191
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 197
    .line 198
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->s:Z

    .line 199
    .line 200
    if-eqz v4, :cond_cc

    .line 201
    .line 202
    const/16 v4, 0x8

    .line 203
    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    const/4 v4, 0x0

    .line 206
    :goto_cd
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->b:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView$a;

    .line 230
    .line 231
    invoke-interface {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView$a;->a(Landroid/view/View;I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget v1, Lba/d;->U0:I

    .line 241
    .line 242
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget v2, Lba/d;->u0:I

    .line 256
    .line 257
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget v3, Lba/d;->i1:I

    .line 271
    .line 272
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget v4, Lba/d;->c0:I

    .line 286
    .line 287
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_235

    .line 360
    .line 361
    :cond_168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_218

    .line 368
    .line 369
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 380
    .line 381
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->s:Z

    .line 382
    .line 383
    if-eqz v4, :cond_181

    .line 384
    .line 385
    goto :goto_182

    .line 386
    :cond_181
    const/4 v2, 0x0

    .line 387
    :goto_182
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 391
    .line 392
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 396
    .line 397
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->b:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView$a;

    .line 406
    .line 407
    const/4 v1, 0x2

    .line 408
    invoke-interface {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView$a;->a(Landroid/view/View;I)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget v1, Lba/d;->U0:I

    .line 418
    .line 419
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 427
    .line 428
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget v2, Lba/d;->u0:I

    .line 433
    .line 434
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 442
    .line 443
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sget v3, Lba/d;->i1:I

    .line 448
    .line 449
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 457
    .line 458
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 470
    .line 471
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 483
    .line 484
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 496
    .line 497
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget v1, Lba/d;->c0:I

    .line 502
    .line 503
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 511
    .line 512
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 524
    .line 525
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_235

    .line 537
    :cond_218
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 538
    .line 539
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_230

    .line 544
    .line 545
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 546
    .line 547
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_230

    .line 552
    .line 553
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 554
    .line 555
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-eqz p1, :cond_235

    .line 560
    .line 561
    :cond_230
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->b:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView$a;

    .line 562
    .line 563
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView$a;->b()V

    .line 564
    .line 565
    .line 566
    :cond_235
    :goto_235
    return-void
.end method

.method public setData(Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData;)V
    .registers 7

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData;->mOtherPathData:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_86

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData$GeekPathOtherData;

    .line 43
    .line 44
    if-nez v1, :cond_48

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData$GeekPathOtherData;->title:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData$GeekPathOtherData;->time:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData$GeekPathOtherData;->distance:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_83

    .line 73
    :cond_48
    const/4 v3, 0x1

    .line 74
    if-ne v1, v3, :cond_66

    .line 75
    .line 76
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData$GeekPathOtherData;->title:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData$GeekPathOtherData;->time:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData$GeekPathOtherData;->distance:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_83

    .line 103
    :cond_66
    const/4 v3, 0x2

    .line 104
    if-ne v1, v3, :cond_83

    .line 105
    .line 106
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData$GeekPathOtherData;->title:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData$GeekPathOtherData;->time:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData$GeekPathOtherData;->distance:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_1f

    .line 135
    :cond_86
    return-void
.end method

.method public setNavGone(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->s:Z

    return-void
.end method

.method public setOnItemClickListener(Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView;->b:Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteOtherItemCompatView$a;

    return-void
.end method
