.class public Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;

.field private c:Landroid/view/View;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Lcom/hpbr/bosszhipin/get/adapter/b;

.field private g:I

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

.field private p:Z

.field private q:Z

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:I

.field private u:Landroid/widget/ImageView;

.field private v:Z

.field private w:Lcom/hpbr/bosszhipin/revision/get/utils/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->k:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->l:I

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->v:Z

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->k:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->l:I

    .line 9
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->v:Z

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->f()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;)Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->k()V

    return-void
.end method

.method private e(I)I
    .registers 3

    const/16 v0, 0x9

    if-ne p1, v0, :cond_6

    const/4 p1, 0x2

    goto :goto_b

    :cond_6
    const/16 v0, 0xb

    if-ne p1, v0, :cond_b

    const/4 p1, 0x3

    :cond_b
    :goto_b
    return p1
.end method

.method private f()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/q;->G8:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/hpbr/bosszhipin/get/p;->z:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;

    .line 25
    .line 26
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Rw:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->c:Landroid/view/View;

    .line 33
    .line 34
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Ak:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Un:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 53
    .line 54
    sget v1, Lcom/hpbr/bosszhipin/get/p;->nn:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v1, Lcom/hpbr/bosszhipin/get/p;->mb:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->r:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget v1, Lcom/hpbr/bosszhipin/get/p;->lb:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->s:Landroid/widget/ImageView;

    .line 83
    .line 84
    sget v1, Lcom/hpbr/bosszhipin/get/p;->hi:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 91
    .line 92
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 93
    .line 94
    sget v1, Lcom/hpbr/bosszhipin/get/p;->ii:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    sget v1, Lcom/hpbr/bosszhipin/get/p;->In:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->j:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v1, Lcom/hpbr/bosszhipin/get/p;->sn:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    sget v1, Lcom/hpbr/bosszhipin/get/p;->tb:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/ImageView;

    .line 131
    .line 132
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->u:Landroid/widget/ImageView;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    new-instance v2, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$a;

    .line 137
    .line 138
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 145
    .line 146
    new-instance v2, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$b;

    .line 147
    .line 148
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$b;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/utils/d;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->c:Landroid/view/View;

    .line 164
    .line 165
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 166
    .line 167
    iget-object v7, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 168
    .line 169
    iget-object v8, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;

    .line 170
    .line 171
    move-object v3, v0

    .line 172
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/revision/get/utils/d;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->w:Lcom/hpbr/bosszhipin/revision/get/utils/d;

    .line 176
    .line 177
    return-void
.end method

.method private k()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->v:Z

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpl0/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 28
    .line 29
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->showFocus:Z

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    if-nez v2, :cond_34

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isCanFocus()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_9a

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 54
    .line 55
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->focusStatus:I

    .line 56
    .line 57
    const-string v2, "\u5173\u6ce8"

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-nez v0, :cond_4e

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->j:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_9a

    .line 79
    :cond_4e
    const/4 v6, 0x1

    .line 80
    if-ne v0, v6, :cond_63

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 93
    .line 94
    const-string v1, "\u5df2\u5173\u6ce8"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_9a

    .line 100
    :cond_63
    const/4 v6, 0x2

    .line 101
    if-ne v0, v6, :cond_76

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->j:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_9a

    .line 119
    :cond_76
    const/4 v2, 0x3

    .line 120
    if-ne v0, v2, :cond_8b

    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 133
    .line 134
    const-string v1, "\u4e92\u76f8\u5173\u6ce8"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    goto :goto_9a

    .line 140
    :cond_8b
    if-eq v0, v1, :cond_90

    .line 141
    .line 142
    const/4 v1, -0x2

    .line 143
    if-ne v0, v1, :cond_9a

    .line 144
    .line 145
    :cond_90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    return-void
.end method

.method private l(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5a

    .line 9
    .line 10
    instance-of v1, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;

    .line 11
    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_5a

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isBossLiving()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->liveLinkUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    new-instance p2, Lps/k0;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->liveLinkUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setUserId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->getSubPageTypeText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setSubPageTypeText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->t:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setJumpFromContentType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->q:Z

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setFromJobVideo(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->O(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method private m(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5a

    .line 9
    .line 10
    instance-of v1, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;

    .line 11
    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_5a

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isBossLiving()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_27

    .line 20
    .line 21
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->liveLinkUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    new-instance p2, Lps/k0;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->liveLinkUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setUserId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->getSubPageTypeText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setSubPageTypeText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->t:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setJumpFromContentType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->q:Z

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setFromJobVideo(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->O(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method


# virtual methods
.method public c()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/utils/n;->a(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 11
    .line 12
    if-eqz v0, :cond_86

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/q;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_63

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3f

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->subPageTypeText:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 35
    .line 36
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->e(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 43
    .line 44
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->bossLiveStatus:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_86

    .line 64
    :cond_3f
    iget v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->l:I

    .line 65
    .line 66
    invoke-static {v0}, Lst/c;->c(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 71
    .line 72
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 79
    .line 80
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->bossLiveStatus:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    goto :goto_86

    .line 100
    :cond_63
    iget v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->l:I

    .line 101
    .line 102
    invoke-static {v0}, Lst/c;->c(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 107
    .line 108
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    .line 109
    .line 110
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->e(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 115
    .line 116
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 117
    .line 118
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->bossLiveStatus:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->getPageType()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x1

    .line 140
    const-string v2, "p6"

    .line 141
    .line 142
    const-string v3, "p3"

    .line 143
    .line 144
    const/4 v4, 0x2

    .line 145
    const/16 v5, 0x9

    .line 146
    .line 147
    const-string v6, "p2"

    .line 148
    .line 149
    const-string v7, "p"

    .line 150
    .line 151
    const-string v8, "extension-get-head-click"

    .line 152
    .line 153
    const/16 v9, 0x1d

    .line 154
    .line 155
    if-eqz v0, :cond_142

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->getPageType()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Lst/c;->c(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->getPageType()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const/16 v11, 0x17

    .line 170
    .line 171
    if-ne v10, v11, :cond_ba

    .line 172
    .line 173
    iget-object v10, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 174
    .line 175
    iget v10, v10, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->canAsk:I

    .line 176
    .line 177
    if-nez v10, :cond_b5

    .line 178
    .line 179
    const-string v1, "0"

    .line 180
    .line 181
    goto :goto_bc

    .line 182
    :cond_b5
    if-ne v10, v1, :cond_ba

    .line 183
    .line 184
    const-string v1, "1"

    .line 185
    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    const-string v1, ""

    .line 188
    .line 189
    :goto_bc
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_104

    .line 194
    .line 195
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10, v8}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8, v7, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v7, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 208
    .line 209
    iget v7, v7, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    .line 210
    .line 211
    if-ne v7, v5, :cond_d5

    .line 212
    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move v4, v7

    .line 215
    :goto_d6
    invoke-virtual {v0, v6, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 220
    .line 221
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 222
    .line 223
    invoke-virtual {v0, v3, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v2, "p8"

    .line 238
    .line 239
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->k:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_101

    .line 250
    .line 251
    const-string v1, "p5"

    .line 252
    .line 253
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->k:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 256
    .line 257
    .line 258
    :cond_101
    invoke-virtual {v0}, Luk/a;->g()V

    .line 259
    .line 260
    .line 261
    :cond_104
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->getPageType()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/16 v1, 0x1c

    .line 266
    .line 267
    if-ne v0, v1, :cond_126

    .line 268
    .line 269
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->p:Z

    .line 270
    .line 271
    if-eqz v0, :cond_11b

    .line 272
    .line 273
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->getPageType()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->m(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_21e

    .line 283
    .line 284
    :cond_11b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->getPageType()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->l(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_21e

    .line 294
    .line 295
    :cond_126
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->getPageType()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-ne v0, v9, :cond_137

    .line 300
    .line 301
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->getPageType()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->m(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_21e

    .line 311
    .line 312
    :cond_137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->getPageType()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->l(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_21e

    .line 322
    .line 323
    :cond_142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 324
    .line 325
    if-nez v0, :cond_147

    .line 326
    .line 327
    return-void

    .line 328
    :cond_147
    iget v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->g:I

    .line 329
    .line 330
    if-ne v0, v9, :cond_179

    .line 331
    .line 332
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v8}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v10, "allReply"

    .line 341
    .line 342
    invoke-virtual {v0, v7, v10}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v10, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 347
    .line 348
    iget v10, v10, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    .line 349
    .line 350
    if-ne v10, v5, :cond_160

    .line 351
    .line 352
    const/4 v10, 0x2

    .line 353
    :cond_160
    invoke-virtual {v0, v6, v10}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v10, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 358
    .line 359
    iget-wide v10, v10, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 360
    .line 361
    invoke-virtual {v0, v3, v10, v11}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v10, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 366
    .line 367
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v0, v2, v10}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Luk/a;->g()V

    .line 376
    .line 377
    .line 378
    :cond_179
    iget v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->g:I

    .line 379
    .line 380
    const/4 v10, 0x4

    .line 381
    if-ne v0, v10, :cond_1ac

    .line 382
    .line 383
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v8}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v11, "answerfeed"

    .line 392
    .line 393
    invoke-virtual {v0, v7, v11}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v11, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 398
    .line 399
    iget v11, v11, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    .line 400
    .line 401
    if-ne v11, v5, :cond_193

    .line 402
    .line 403
    const/4 v11, 0x2

    .line 404
    :cond_193
    invoke-virtual {v0, v6, v11}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v11, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 409
    .line 410
    iget-wide v11, v11, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 411
    .line 412
    invoke-virtual {v0, v3, v11, v12}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v11, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 417
    .line 418
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-virtual {v0, v2, v11}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Luk/a;->g()V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    iget v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->g:I

    .line 430
    .line 431
    const/16 v11, 0x4b

    .line 432
    .line 433
    if-ne v0, v11, :cond_1e1

    .line 434
    .line 435
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v8}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v8, "hotComment"

    .line 444
    .line 445
    invoke-virtual {v0, v7, v8}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v7, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 450
    .line 451
    iget v7, v7, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->identity:I

    .line 452
    .line 453
    if-ne v7, v5, :cond_1c7

    .line 454
    .line 455
    goto :goto_1c8

    .line 456
    :cond_1c7
    move v4, v7

    .line 457
    :goto_1c8
    invoke-virtual {v0, v6, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 462
    .line 463
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 464
    .line 465
    invoke-virtual {v0, v3, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 470
    .line 471
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Luk/a;->g()V

    .line 480
    .line 481
    .line 482
    :cond_1e1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->g:I

    .line 483
    .line 484
    if-ne v0, v9, :cond_1eb

    .line 485
    .line 486
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 487
    .line 488
    invoke-direct {p0, v0, v9}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->m(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 489
    .line 490
    .line 491
    goto :goto_21e

    .line 492
    :cond_1eb
    if-ne v0, v10, :cond_1f3

    .line 493
    .line 494
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 495
    .line 496
    invoke-direct {p0, v0, v10}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->l(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 497
    .line 498
    .line 499
    goto :goto_21e

    .line 500
    :cond_1f3
    const/4 v2, 0x3

    .line 501
    if-ne v0, v2, :cond_1fc

    .line 502
    .line 503
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 504
    .line 505
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->l(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 506
    .line 507
    .line 508
    goto :goto_21e

    .line 509
    :cond_1fc
    const/16 v3, 0x26

    .line 510
    .line 511
    if-ne v0, v3, :cond_206

    .line 512
    .line 513
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 514
    .line 515
    invoke-direct {p0, v0, v3}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->l(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_21e

    .line 519
    :cond_206
    const v3, 0x9c41

    .line 520
    .line 521
    .line 522
    if-ne v0, v3, :cond_211

    .line 523
    .line 524
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 525
    .line 526
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->m(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 527
    .line 528
    .line 529
    goto :goto_21e

    .line 530
    :cond_211
    if-ne v0, v11, :cond_219

    .line 531
    .line 532
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 533
    .line 534
    invoke-direct {p0, v0, v11}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->l(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 535
    .line 536
    .line 537
    goto :goto_21e

    .line 538
    :cond_219
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 539
    .line 540
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->l(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 541
    .line 542
    .line 543
    :goto_21e
    return-void
.end method

.method public d(II)I
    .registers 5

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_5

    return v0

    :cond_5
    if-eqz p1, :cond_18

    const/4 p2, 0x1

    if-eq p1, p2, :cond_16

    if-eq p1, v0, :cond_18

    if-eq p1, v1, :cond_14

    const/4 v0, 0x6

    if-eq p1, v0, :cond_13

    const/4 p1, 0x0

    return p1

    :cond_13
    return p2

    :cond_14
    const/4 p1, 0x4

    return p1

    :cond_16
    const/4 p1, 0x5

    return p1

    :cond_18
    return v1
.end method

.method public g(ILjava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    :goto_8
    const/4 p1, 0x1

    .line 10
    :goto_9
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$h;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$h;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->type:I

    .line 23
    .line 24
    const-string p1, "recCard"

    .line 25
    .line 26
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->source:Ljava/lang/String;

    .line 27
    .line 28
    iget p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->g:I

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne p2, v1, :cond_25

    .line 32
    .line 33
    const-string p1, "activeUserList"

    .line 34
    .line 35
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->source:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_30

    .line 38
    :cond_25
    const/16 v1, 0x26

    .line 39
    .line 40
    if-ne p2, v1, :cond_2e

    .line 41
    .line 42
    const-string p1, "video"

    .line 43
    .line 44
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->source:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->source:Ljava/lang/String;

    .line 48
    .line 49
    :goto_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 50
    .line 51
    if-eqz p1, :cond_42

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->focusP3:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_42

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->focusP3:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->source:Ljava/lang/String;

    .line 66
    .line 67
    :cond_42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 68
    .line 69
    iget p2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->recType:I

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    if-eq p2, v1, :cond_4b

    .line 73
    .line 74
    iput p2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->recType:I

    .line 75
    .line 76
    :cond_4b
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->lid:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_59

    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->lid:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->lid:Ljava/lang/String;

    .line 89
    .line 90
    :cond_59
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/request/GetFocusRequest;->execute()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public getCallback()Lcom/hpbr/bosszhipin/get/adapter/b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    return-object v0
.end method

.method public getName()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public getPageType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->l:I

    return v0
.end method

.method public getSdvUserAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public getSubPageTypeText()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->getPageType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/utils/q;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->subPageTypeText:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    return-object v1

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->getPageType()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lst/c;->c(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_61

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    .line 7
    if-eqz v1, :cond_61

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->r:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_61

    .line 14
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v2, 0x41d00000    # 26.0f

    .line 23
    .line 24
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/high16 v2, 0x41c00000    # 24.0f

    .line 51
    .line 52
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->r:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/high16 v2, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->j(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;II)V

    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;II)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 2
    .line 3
    iput p3, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->g:I

    .line 4
    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->t:I

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    if-nez p1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_f2

    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->o:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 21
    .line 22
    const v1, 0x9c41

    .line 23
    .line 24
    .line 25
    if-ne p3, v1, :cond_22

    .line 26
    .line 27
    new-instance p3, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$c;

    .line 28
    .line 29
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$c;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$d;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$e;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$e;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$f;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$f;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$g;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView$g;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isCancel()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_7f

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    const-string p3, "\u5df2\u6ce8\u9500"

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 89
    .line 90
    sget p3, Lcom/hpbr/bosszhipin/get/r;->i:I

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    const-string p3, ""

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->r:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->s:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->u:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 129
    .line 130
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->avatar:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->title:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->subTitle:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9a

    .line 151
    .line 152
    const/16 v1, 0x8

    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v1, 0x0

    .line 156
    :goto_9b
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 160
    .line 161
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->subTitle:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->r:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isAdvancedCertification()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b5

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isBossLiving()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_b5

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    const/16 v1, 0x8

    .line 183
    .line 184
    :goto_b7
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->s:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isOrganization()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_c4

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    const/16 v1, 0x8

    .line 198
    .line 199
    :goto_c6
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->u:Landroid/widget/ImageView;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isTopCreator()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_da

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->getPageType()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/16 v2, 0x54

    .line 215
    .line 216
    if-eq v1, v2, :cond_da

    .line 217
    .line 218
    const/4 p2, 0x0

    .line 219
    :cond_da
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isBossLiving()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_e9

    .line 227
    .line 228
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->w:Lcom/hpbr/bosszhipin/revision/get/utils/d;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/d;->c()V

    .line 231
    .line 232
    .line 233
    goto :goto_ef

    .line 234
    :cond_e9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->w:Lcom/hpbr/bosszhipin/revision/get/utils/d;

    .line 235
    .line 236
    const/4 p2, 0x1

    .line 237
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/utils/d;->e(Z)V

    .line 238
    .line 239
    .line 240
    :goto_ef
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->k()V

    .line 241
    .line 242
    .line 243
    :goto_f2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->w:Lcom/hpbr/bosszhipin/revision/get/utils/d;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/d;->e(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 14
    .line 15
    return-void
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->f:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->l:I

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setComment(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->p:Z

    return-void
.end method

.method public setData(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->i(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    return-void
.end method

.method public setFromJobVideo(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->q:Z

    return-void
.end method

.method public setFromVideo(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->v:Z

    return-void
.end method

.method public setPageType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->l:I

    return-void
.end method

.method public setRecString(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->k:Ljava/lang/String;

    return-void
.end method
