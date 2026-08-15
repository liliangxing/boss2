.class public Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$d;
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ViewFlipper;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/Runnable;

.field private n:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->k:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->l:Z

    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->m:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->g(Landroid/content/Context;)V

    return-void
.end method

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

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->k:Z

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->l:Z

    .line 9
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->m:Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->g(Landroid/content/Context;)V

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

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->k:Z

    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->l:Z

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->m:Ljava/lang/Runnable;

    .line 15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->g(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;)Landroid/widget/ViewFlipper;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->d:Landroid/widget/ViewFlipper;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;)Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->n:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$d;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->h:Ljava/lang/String;

    return-object p0
.end method

.method private g(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->ta:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->T2:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->b:Landroid/view/View;

    .line 13
    .line 14
    sget p1, Lcom/hpbr/bosszhipin/get/p;->U2:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->c:Landroid/view/View;

    .line 21
    .line 22
    sget p1, Lcom/hpbr/bosszhipin/get/p;->rv:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ViewFlipper;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->d:Landroid/widget/ViewFlipper;

    .line 31
    .line 32
    sget p1, Lcom/hpbr/bosszhipin/get/p;->hs:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public f(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->i:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_f6

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_f6

    .line 10
    .line 11
    :cond_a
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->isFriend:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_3c

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->b:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->c:Landroid/view/View;

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->l:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1d

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->l:Z

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->j:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2c

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_2c
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->j:Z

    .line 49
    .line 50
    if-eqz p1, :cond_f5

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->m:Ljava/lang/Runnable;

    .line 53
    .line 54
    const-wide/16 v0, 0xbb8

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    goto/16 :goto_f5

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->greetWords:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_48

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v4, v5}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->b:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->c:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->d:Landroid/widget/ViewFlipper;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->d:Landroid/widget/ViewFlipper;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->d:Landroid/widget/ViewFlipper;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v4, Lcom/hpbr/bosszhipin/get/l;->j:I

    .line 112
    .line 113
    invoke-virtual {v0, v1, v4}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->d:Landroid/widget/ViewFlipper;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget v4, Lcom/hpbr/bosszhipin/get/l;->m:I

    .line 123
    .line 124
    invoke-virtual {v0, v1, v4}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->greetWords:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_84
    :goto_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_b5

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_84

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    sget v6, Lcom/hpbr/bosszhipin/get/q;->I8:I

    .line 160
    .line 161
    invoke-virtual {v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget v6, Lcom/hpbr/bosszhipin/get/p;->Zo:I

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 172
    .line 173
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->d:Landroid/widget/ViewFlipper;

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    goto :goto_84

    .line 182
    :cond_b5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->k:Z

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    if-eqz v1, :cond_d2

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget v4, Lcom/hpbr/bosszhipin/get/l;->g:I

    .line 192
    .line 193
    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v4, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$b;

    .line 198
    .line 199
    invoke-direct {v4, p0, v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v3, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->k:Z

    .line 209
    .line 210
    goto :goto_e9

    .line 211
    :cond_d2
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->d:Landroid/widget/ViewFlipper;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-le v0, v2, :cond_e9

    .line 221
    .line 222
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->d:Landroid/widget/ViewFlipper;

    .line 223
    .line 224
    const/16 v1, 0xbb8

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->d:Landroid/widget/ViewFlipper;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->e:Landroid/widget/TextView;

    .line 235
    .line 236
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$c;

    .line 237
    .line 238
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->j:Z

    .line 245
    .line 246
    :cond_f5
    :goto_f5
    return-void

    .line 247
    :cond_f6
    :goto_f6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public getCurrentDisplayedChatWord()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->d:Landroid/widget/ViewFlipper;

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
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Zo:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->f:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->f(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->l:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->b:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->c:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->f:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->f(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->k:Z

    .line 11
    .line 12
    return-void
.end method

.method public setCallBack(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->n:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$d;

    return-void
.end method
