.class public Lxc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/o3$b;


# instance fields
.field private A:I

.field private B:J

.field C:Ljava/lang/Runnable;

.field D:I

.field private E:Ljava/lang/String;

.field private a:Landroidx/fragment/app/FragmentActivity;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;

.field private d:Lyc0/a;

.field public e:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

.field private f:Landroid/view/View;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Landroid/widget/TextView;

.field private i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field public j:Lcom/hpbr/bosszhipin/views/MTextView;

.field k:I

.field private l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/net/BossJobDescGptGenerateRequest;

.field private m:Lul0/a;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Landroid/widget/TextView;

.field private p:Z

.field private q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:Lcom/hpbr/bosszhipin/utils/o3;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Ljava/lang/String;

.field private v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected w:Lcom/hpbr/bosszhipin/views/l;

.field private x:Landroid/os/CountDownTimer;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lxc0/c;->k:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lxc0/c;->y:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    iput v1, p0, Lxc0/c;->A:I

    .line 13
    .line 14
    new-instance v1, Lxc0/c$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lxc0/c$a;-><init>(Lxc0/c;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lxc0/c;->C:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput v0, p0, Lxc0/c;->D:I

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lxc0/c;->E:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lxc0/c;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;

    .line 28
    .line 29
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    iput-object p1, p0, Lxc0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    if-nez p2, :cond_26

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->obj()Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_26
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->getEncJobId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lxc0/c;->u:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->getJobId()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Lxc0/c;->B:J

    .line 50
    .line 51
    iget-object p1, p0, Lxc0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget p2, Lka0/h;->E1:I

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/hpbr/bosszhipin/views/l;

    .line 65
    .line 66
    iget-object v1, p0, Lxc0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    sget v2, Lka0/l;->g:I

    .line 69
    .line 70
    invoke-direct {p2, v1, v2, p1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lxc0/c;->w:Lcom/hpbr/bosszhipin/views/l;

    .line 74
    .line 75
    sget v1, Lka0/l;->e:I

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lxc0/c;->D(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lxc0/c;->w:Lcom/hpbr/bosszhipin/views/l;

    .line 84
    .line 85
    new-instance p2, Lxc0/b;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lxc0/b;-><init>(Lxc0/c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lxc0/c;->w:Lcom/hpbr/bosszhipin/views/l;

    .line 94
    .line 95
    new-instance p2, Lxc0/c$b;

    .line 96
    .line 97
    invoke-direct {p2, p0}, Lxc0/c$b;-><init>(Lxc0/c;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    invoke-direct {p0, v0, p1}, Lxc0/c;->G(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method static synthetic A(Lxc0/c;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lxc0/c;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method private B()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxc0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Loh/g;->i(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lxc0/c$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lxc0/c$c;-><init>(Lxc0/c;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x32

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private D(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->ed:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lxc0/c;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lka0/g;->i6:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lxc0/c;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lka0/g;->Wf:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lxc0/c;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lka0/g;->r5:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lxc0/c;->s:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lka0/g;->p5:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lxc0/c;->t:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, p0, Lxc0/c;->s:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v1, p0, Lxc0/c;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->getTitle()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lxc0/c;->t:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, p0, Lxc0/c;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->getSubTitle()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget v0, Lka0/g;->k5:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    iput-object v0, p0, Lxc0/c;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    iget-object v0, p0, Lxc0/c;->b:Landroid/widget/ImageView;

    .line 84
    .line 85
    new-instance v1, Lxc0/c$e;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lxc0/c$e;-><init>(Lxc0/c;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    sget v0, Lba/g;->Z6:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 100
    .line 101
    iput-object v0, p0, Lxc0/c;->e:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 102
    .line 103
    sget v0, Lka0/g;->n5:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 110
    .line 111
    iput-object v0, p0, Lxc0/c;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 112
    .line 113
    sget v0, Lka0/g;->m5:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p0, Lxc0/c;->h:Landroid/widget/TextView;

    .line 122
    .line 123
    sget v0, Lka0/g;->s5:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 130
    .line 131
    iput-object v0, p0, Lxc0/c;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 132
    .line 133
    sget v0, Lka0/g;->o5:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    iput-object v0, p0, Lxc0/c;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    iget-object v0, p0, Lxc0/c;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 144
    .line 145
    iget-object v1, p0, Lxc0/c;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->getSureBTNStr()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    sget v0, Lka0/g;->l5:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lxc0/c;->f:Landroid/view/View;

    .line 161
    .line 162
    iget-object v0, p0, Lxc0/c;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 163
    .line 164
    new-instance v1, Lxc0/c$f;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lxc0/c$f;-><init>(Lxc0/c;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lxc0/c;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 173
    .line 174
    new-instance v1, Lxc0/c$g;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lxc0/c$g;-><init>(Lxc0/c;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lxc0/c;->h:Landroid/widget/TextView;

    .line 183
    .line 184
    new-instance v1, Lxc0/c$h;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lxc0/c$h;-><init>(Lxc0/c;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    sget v0, Lka0/g;->q5:I

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object p1, p0, Lxc0/c;->o:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object p1, p0, Lxc0/c;->r:Lcom/hpbr/bosszhipin/utils/o3;

    .line 203
    .line 204
    if-nez p1, :cond_d8

    .line 205
    .line 206
    iget-object p1, p0, Lxc0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 207
    .line 208
    invoke-static {p1, p0}, Lcom/hpbr/bosszhipin/utils/o3;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/o3$b;)Lcom/hpbr/bosszhipin/utils/o3;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lxc0/c;->r:Lcom/hpbr/bosszhipin/utils/o3;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/o3;->j()V

    .line 215
    .line 216
    .line 217
    :cond_d8
    new-instance p1, Lul0/a;

    .line 218
    .line 219
    iget-object v0, p0, Lxc0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    iget-object v1, p0, Lxc0/c;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 222
    .line 223
    invoke-direct {p1, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lxc0/c;->m:Lul0/a;

    .line 227
    .line 228
    new-instance p1, Lul0/a$a;

    .line 229
    .line 230
    iget-object v0, p0, Lxc0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 231
    .line 232
    invoke-direct {p1, v0}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lxc0/c;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->getErrorBtnStr()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lxc0/c$i;

    .line 242
    .line 243
    invoke-direct {v1, p0}, Lxc0/c$i;-><init>(Lxc0/c;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v0, p0, Lxc0/c;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/BossDescOptimizeBean;->getErrorTitle()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, v0}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget v0, Lka0/i;->C0:I

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lul0/a$a;->a()Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object v0, p0, Lxc0/c;->m:Lul0/a;

    .line 271
    .line 272
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lxc0/c;->m:Lul0/a;

    .line 280
    .line 281
    invoke-virtual {p1}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v0, p0, Lxc0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 286
    .line 287
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget v1, Lka0/h;->F1:I

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->e(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method private synthetic E(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0}, Lxc0/c;->B()V

    return-void
.end method

.method private synthetic F(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    invoke-virtual {p0}, Lxc0/c;->C()V

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method private G(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/net/BossJobDescGptGenerateRequest;

    .line 2
    .line 3
    new-instance v1, Lxc0/c$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lxc0/c$d;-><init>(Lxc0/c;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/net/BossJobDescGptGenerateRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxc0/c;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/net/BossJobDescGptGenerateRequest;

    .line 12
    .line 13
    iget p2, p0, Lxc0/c;->y:I

    .line 14
    .line 15
    iput p2, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/net/BossJobDescGptGenerateRequest;->switchText:I

    .line 16
    .line 17
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/net/BossJobDescGptGenerateRequest;->gptInstanceId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lxc0/c;->u:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/net/BossJobDescGptGenerateRequest;->encryptJobId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private J()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lxc0/c;->A:I

    .line 3
    .line 4
    iget-object v0, p0, Lxc0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lxc0/c;->m:Lul0/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lul0/a;->j()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lxc0/c;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxc0/c;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxc0/c;->f:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lxc0/c;->o:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "biz-block-lqjd-gptinvolved-card-exposure"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "p"

    .line 51
    .line 52
    iget-wide v2, p0, Lxc0/c;->B:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "p2"

    .line 59
    .line 60
    const-string v2, "7"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Luk/a;->g()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private K(Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lxc0/c;->E:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lxc0/c;->A:I

    .line 5
    .line 6
    iget-object v0, p0, Lxc0/c;->e:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lxc0/c;->o:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxc0/c;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxc0/c;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxc0/c;->e:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lxc0/c;->D:I

    .line 39
    .line 40
    iget-object v0, p0, Lxc0/c;->e:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lxc0/c;->e:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lxc0/c;->x:Landroid/os/CountDownTimer;

    .line 56
    .line 57
    iget-object p1, p0, Lxc0/c;->e:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lxc0/c;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lxc0/c;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lxc0/c;->f:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic c(Lxc0/c;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lxc0/c;->F(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lxc0/c;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lxc0/c;->E(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic e(Lxc0/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lxc0/c;->z:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lxc0/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lxc0/c;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lxc0/c;Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lxc0/c;->G(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic h(Lxc0/c;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lxc0/c;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lxc0/c;)Z
    .registers 1

    iget-boolean p0, p0, Lxc0/c;->p:Z

    return p0
.end method

.method static synthetic j(Lxc0/c;Z)Z
    .registers 2

    iput-boolean p1, p0, Lxc0/c;->p:Z

    return p1
.end method

.method static synthetic k(Lxc0/c;)V
    .registers 1

    invoke-direct {p0}, Lxc0/c;->J()V

    return-void
.end method

.method static synthetic l(Lxc0/c;I)I
    .registers 2

    iput p1, p0, Lxc0/c;->y:I

    return p1
.end method

.method static synthetic m(Lxc0/c;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lxc0/c;->K(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Lxc0/c;)I
    .registers 1

    iget p0, p0, Lxc0/c;->A:I

    return p0
.end method

.method static synthetic o(Lxc0/c;)Lyc0/a;
    .registers 1

    iget-object p0, p0, Lxc0/c;->d:Lyc0/a;

    return-object p0
.end method

.method static synthetic p(Lxc0/c;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lxc0/c;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic q(Lxc0/c;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lxc0/c;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic r(Lxc0/c;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lxc0/c;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic s(Lxc0/c;)Landroid/os/CountDownTimer;
    .registers 1

    iget-object p0, p0, Lxc0/c;->x:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic t(Lxc0/c;)Lcom/hpbr/bosszhipin/utils/o3;
    .registers 1

    iget-object p0, p0, Lxc0/c;->r:Lcom/hpbr/bosszhipin/utils/o3;

    return-object p0
.end method

.method static synthetic u(Lxc0/c;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/net/BossJobDescGptGenerateRequest;
    .registers 1

    iget-object p0, p0, Lxc0/c;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/net/BossJobDescGptGenerateRequest;

    return-object p0
.end method

.method static synthetic v(Lxc0/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lxc0/c;->E:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lxc0/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lxc0/c;->E:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic x(Lxc0/c;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lxc0/c;->m:Lul0/a;

    return-object p0
.end method

.method static synthetic y(Lxc0/c;)J
    .registers 3

    iget-wide v0, p0, Lxc0/c;->B:J

    return-wide v0
.end method

.method static synthetic z(Lxc0/c;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lxc0/c;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method


# virtual methods
.method public C()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxc0/c;->w:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxc0/c;->w:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public H(Lyc0/a;)V
    .registers 2

    iput-object p1, p0, Lxc0/c;->d:Lyc0/a;

    return-void
.end method

.method public I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxc0/c;->w:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxc0/c;->w:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->f()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    new-instance v1, Lxc0/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lxc0/a;-><init>(Lxc0/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public a(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lxc0/c;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lxc0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    const/high16 v1, 0x43ee0000    # 476.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    iget-object v0, p0, Lxc0/c;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lxc0/c;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lxc0/c;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lxc0/c;->a:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    const/high16 v1, 0x43b40000    # 360.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    iget-object v0, p0, Lxc0/c;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lxc0/c;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
