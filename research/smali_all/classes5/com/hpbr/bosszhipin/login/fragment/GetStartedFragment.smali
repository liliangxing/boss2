.class public Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Z

.field private e:I

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/CheckBox;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/hpbr/bosszhipin/views/MEditText;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private l:Lns/i;

.field private m:Ljava/lang/String;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Landroid/widget/ImageView;

.field private s:Lnet/bosszhipin/api/MobileSDKInfoResponse;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->ig()V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->hg()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->jg()V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->kg()V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;)Landroid/widget/CheckBox;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->g:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private gg()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/j;->a(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "+86"

    .line 43
    .line 44
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_48

    .line 49
    .line 50
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isMobile(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_58

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 57
    .line 58
    sget v1, Lgs/h;->k:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v3, 0x6

    .line 78
    if-lt v1, v3, :cond_5a

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v3, 0xb

    .line 85
    .line 86
    if-le v1, v3, :cond_58

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    :cond_5a
    :goto_5a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 92
    .line 93
    sget v3, Lgs/h;->m:I

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 109
    .line 110
    .line 111
    return v2
.end method

.method private synthetic hg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->l:Lns/i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lns/i;->R3()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic ig()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->l:Lns/i;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lns/i;->G6(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private initData()V
    .registers 4

    .line 1
    sget-object v0, Lgs/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 11
    .line 12
    sget-object v2, Lgs/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgs/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    sget-object v0, Lgs/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2e

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget-object v2, Lgs/b;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lgs/b;->b:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->r()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3c

    .line 58
    .line 59
    const-string v0, "+86"

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lgs/f;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->h(IIZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/t1;->c(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget v0, Lgs/f;->B:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v1, Lgs/f;->t0:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->h:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v1, Lgs/f;->r:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 52
    .line 53
    sget v1, Lgs/f;->i0:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v1, Lgs/f;->e:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    sget v1, Lgs/f;->y0:I

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    sget v1, Lgs/f;->G:I

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->n:Landroid/view/View;

    .line 100
    .line 101
    sget v1, Lgs/f;->A:I

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->o:Landroid/widget/ImageView;

    .line 110
    .line 111
    sget v1, Lgs/f;->x:I

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->p:Landroid/widget/ImageView;

    .line 120
    .line 121
    sget v1, Lgs/f;->z:I

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/ImageView;

    .line 128
    .line 129
    iput-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->r:Landroid/widget/ImageView;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->o:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->p:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->r:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 147
    .line 148
    new-instance v2, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment$a;

    .line 149
    .line 150
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment$a;-><init>(Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;Landroid/widget/ImageView;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 154
    .line 155
    .line 156
    sget v0, Lgs/f;->B0:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 165
    .line 166
    sget v0, Lgs/f;->i:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/CheckBox;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->g:Landroid/widget/CheckBox;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 182
    .line 183
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 193
    .line 194
    invoke-static {v1}, Lns/j;->a(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 201
    .line 202
    .line 203
    sget v0, Lgs/f;->F0:I

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 210
    .line 211
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 212
    .line 213
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->l:Lns/i;

    .line 221
    .line 222
    if-eqz p1, :cond_e4

    .line 223
    .line 224
    invoke-interface {p1}, Lns/i;->N8()Landroid/text/SpannableStringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    const/4 p1, 0x0

    .line 230
    :goto_e5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method private synthetic jg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->l:Lns/i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lns/i;->Wc()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic kg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->l:Lns/i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lns/i;->vb()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static lg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private pg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->s:Lnet/bosszhipin/api/MobileSDKInfoResponse;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->p:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    iget-boolean v0, v0, Lnet/bosszhipin/api/MobileSDKInfoResponse;->qqLoginSwitch:Z

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->o:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_28

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->s:Lnet/bosszhipin/api/MobileSDKInfoResponse;

    .line 29
    .line 30
    iget-boolean v1, v1, Lnet/bosszhipin/api/MobileSDKInfoResponse;->wxLoginSwitch:Z

    .line 31
    .line 32
    if-eqz v1, :cond_23

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x8

    .line 37
    .line 38
    :goto_25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->r:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_39

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->s:Lnet/bosszhipin/api/MobileSDKInfoResponse;

    .line 46
    .line 47
    iget-boolean v1, v1, Lnet/bosszhipin/api/MobileSDKInfoResponse;->networkIdentityLoginSwitch:Z

    .line 48
    .line 49
    if-eqz v1, :cond_34

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v1, 0x8

    .line 54
    .line 55
    :goto_36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->n:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_53

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->s:Lnet/bosszhipin/api/MobileSDKInfoResponse;

    .line 63
    .line 64
    iget-boolean v4, v1, Lnet/bosszhipin/api/MobileSDKInfoResponse;->qqLoginSwitch:Z

    .line 65
    .line 66
    if-nez v4, :cond_50

    .line 67
    .line 68
    iget-boolean v4, v1, Lnet/bosszhipin/api/MobileSDKInfoResponse;->wxLoginSwitch:Z

    .line 69
    .line 70
    if-nez v4, :cond_50

    .line 71
    .line 72
    iget-boolean v1, v1, Lnet/bosszhipin/api/MobileSDKInfoResponse;->networkIdentityLoginSwitch:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4c

    .line 75
    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method


# virtual methods
.method public bg(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_9

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->o:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 7
    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->p:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 16
    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    const/4 v0, 0x3

    .line 20
    if-ne p1, v0, :cond_1a

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->r:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public cg(ILjava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->g:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    goto :goto_29

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment$b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment$b;-><init>(Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lns/j;->f(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "read-security-policy-show"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public dg()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return v0
.end method

.method public eg()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fg()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mg(Lnet/bosszhipin/api/MobileSDKInfoResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->s:Lnet/bosszhipin/api/MobileSDKInfoResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->pg()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ng(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method og()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->dg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_3b

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-ne p2, p1, :cond_3b

    .line 8
    .line 9
    if-eqz p3, :cond_3b

    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnet/bosszhipin/api/CountryListResponse$CountryBean;

    .line 18
    .line 19
    if-eqz p1, :cond_3b

    .line 20
    .line 21
    iget-object p2, p1, Lnet/bosszhipin/api/CountryListResponse$CountryBean;->code:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1d

    .line 28
    .line 29
    goto :goto_3b

    .line 30
    :cond_1d
    iget-object p2, p1, Lnet/bosszhipin/api/CountryListResponse$CountryBean;->code:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->fg()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iget-object p1, p1, Lnet/bosszhipin/api/CountryListResponse$CountryBean;->code:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 57
    .line 58
    .line 59
    nop

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lgs/f;->B:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_34

    .line 10
    .line 11
    const-string p1, "phone clear"

    .line 12
    .line 13
    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "GetStartedFragment"

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 47
    .line 48
    invoke-static {p1, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_ee

    .line 52
    .line 53
    :cond_34
    sget v1, Lgs/f;->y0:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_41

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->l:Lns/i;

    .line 58
    .line 59
    if-eqz p1, :cond_ee

    .line 60
    .line 61
    invoke-interface {p1, v3}, Lns/i;->G1(I)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_ee

    .line 65
    .line 66
    :cond_41
    sget v1, Lgs/f;->e:I

    .line 67
    .line 68
    const-string v4, "p"

    .line 69
    .line 70
    const-string v5, "regist-LoginOut-login_way-click"

    .line 71
    .line 72
    if-ne v0, v1, :cond_75

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->l:Lns/i;

    .line 75
    .line 76
    if-eqz v0, :cond_50

    .line 77
    .line 78
    invoke-interface {v0, p1}, Lns/i;->onLoginClick(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->gg()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_57

    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->og()V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lls/a;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lls/a;-><init>(Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2, p1}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->cg(ILjava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "0"

    .line 108
    .line 109
    invoke-virtual {p1, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Luk/a;->g()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_ee

    .line 117
    .line 118
    :cond_75
    sget v1, Lgs/f;->i0:I

    .line 119
    .line 120
    if-ne v0, v1, :cond_7f

    .line 121
    .line 122
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->Ve(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    goto :goto_ee

    .line 128
    :cond_7f
    sget v1, Lgs/f;->A:I

    .line 129
    .line 130
    if-ne v0, v1, :cond_a4

    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->l:Lns/i;

    .line 133
    .line 134
    if-eqz v0, :cond_8a

    .line 135
    .line 136
    invoke-interface {v0, p1}, Lns/i;->onLoginClick(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    new-instance p1, Lls/b;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lls/b;-><init>(Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3, p1}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->cg(ILjava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "1"

    .line 156
    .line 157
    invoke-virtual {p1, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Luk/a;->g()V

    .line 162
    .line 163
    .line 164
    goto :goto_ee

    .line 165
    :cond_a4
    sget v1, Lgs/f;->x:I

    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    if-ne v0, v1, :cond_ca

    .line 169
    .line 170
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->l:Lns/i;

    .line 171
    .line 172
    if-eqz v0, :cond_b0

    .line 173
    .line 174
    invoke-interface {v0, p1}, Lns/i;->onLoginClick(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    new-instance p1, Lls/c;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lls/c;-><init>(Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2, p1}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->cg(ILjava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "2"

    .line 194
    .line 195
    invoke-virtual {p1, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Luk/a;->g()V

    .line 200
    .line 201
    .line 202
    goto :goto_ee

    .line 203
    :cond_ca
    sget v1, Lgs/f;->z:I

    .line 204
    .line 205
    if-ne v0, v1, :cond_ee

    .line 206
    .line 207
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->l:Lns/i;

    .line 208
    .line 209
    if-eqz v0, :cond_d5

    .line 210
    .line 211
    invoke-interface {v0, p1}, Lns/i;->onLoginClick(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    new-instance p1, Lls/d;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Lls/d;-><init>(Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v2, p1}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->cg(ILjava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v0, "4"

    .line 231
    .line 232
    invoke-virtual {p1, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Luk/a;->g()V

    .line 237
    .line 238
    .line 239
    :cond_ee
    :goto_ee
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_23

    .line 9
    .line 10
    const-string v0, "key_bound_phone"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->m:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "btn_back"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->d:Z

    .line 26
    .line 27
    const-string v0, "key_expected_role"

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->e:I

    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lgs/g;->l:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/z3;->a(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/z3;->a(Landroid/widget/TextView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->m:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->initData()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->pg()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setListener(Lns/i;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/fragment/GetStartedFragment;->l:Lns/i;

    return-void
.end method
