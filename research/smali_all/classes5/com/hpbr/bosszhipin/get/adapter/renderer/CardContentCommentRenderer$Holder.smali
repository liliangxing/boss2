.class public Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lvl/e;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Lcom/airbnb/lottie/LottieAnimationView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Lcom/hpbr/bosszhipin/get/adapter/b;

.field private r:Landroidx/recyclerview/widget/RecyclerView;

.field private s:Landroid/widget/LinearLayout;

.field private t:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private v:Lcom/hpbr/bosszhipin/views/MButton;

.field final synthetic w:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer;Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->w:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_c5

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->q:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 11
    .line 12
    sget v0, Lcom/hpbr/bosszhipin/get/p;->h7:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v0, Lcom/hpbr/bosszhipin/get/p;->i7:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->h:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 31
    .line 32
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Pd:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->f:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->h:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->setCallback(Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->h:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->h()V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->h:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->setComment(Z)V

    .line 56
    .line 57
    .line 58
    sget p3, Lcom/hpbr/bosszhipin/get/p;->f7:I

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->i:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget p3, Lcom/hpbr/bosszhipin/get/p;->g4:I

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    sget p3, Lcom/hpbr/bosszhipin/get/p;->e7:I

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    sget p3, Lcom/hpbr/bosszhipin/get/p;->g7:I

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Eq:I

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    sget p3, Lcom/hpbr/bosszhipin/get/p;->yf:I

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->p:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    sget p3, Lcom/hpbr/bosszhipin/get/p;->we:I

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 125
    .line 126
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 127
    .line 128
    sget p3, Lcom/hpbr/bosszhipin/get/p;->h4:I

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->n:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    sget p3, Lcom/hpbr/bosszhipin/get/p;->il:I

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    sget p2, Lcom/hpbr/bosszhipin/get/p;->s5:I

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->s:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    sget p2, Lcom/hpbr/bosszhipin/get/p;->qk:I

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 165
    .line 166
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 167
    .line 168
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Dh:I

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 175
    .line 176
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 177
    .line 178
    sget p2, Lcom/hpbr/bosszhipin/get/p;->T6:I

    .line 179
    .line 180
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lcom/hpbr/bosszhipin/views/MButton;

    .line 185
    .line 186
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->v:Lcom/hpbr/bosszhipin/views/MButton;

    .line 187
    .line 188
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->p:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    new-instance p3, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$d;

    .line 191
    .line 192
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$d;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    :cond_c5
    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->u()V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;)Lcom/airbnb/lottie/LottieAnimationView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->o:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;)Lcom/hpbr/bosszhipin/get/adapter/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->q:Lcom/hpbr/bosszhipin/get/adapter/b;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->y(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;)Lcom/hpbr/bosszhipin/views/MButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->v:Lcom/hpbr/bosszhipin/views/MButton;

    return-object p0
.end method

.method private s(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;II)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/views/MTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    int-to-long v0, p4

    .line 2
    const-string p4, ""

    .line 3
    .line 4
    invoke-static {v0, v1, p4}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    if-ne p3, p4, :cond_10

    .line 13
    .line 14
    sget p3, Lcom/hpbr/bosszhipin/get/r;->n1:I

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget p3, Lcom/hpbr/bosszhipin/get/r;->k1:I

    .line 18
    .line 19
    :goto_12
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget p3, Lcom/hpbr/bosszhipin/get/m;->q0:I

    .line 27
    .line 28
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_25

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-direct {p2, v0, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$c;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$c;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->v(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method private synthetic u()V
    .registers 7

    .line 1
    const-string v0, "#2015B3B3"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "#FFFFFF"

    .line 8
    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v4, v5

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v4, v0

    .line 36
    .line 37
    const-string v0, "backgroundColor"

    .line 38
    .line 39
    invoke-static {v2, v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x3e8

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private v(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_3e

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_3e

    .line 10
    :cond_9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->uid:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->q:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->b9()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2c

    .line 41
    .line 42
    const-string v2, "1"

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string v2, "0"

    .line 46
    .line 47
    :goto_2e
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->tab:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "p"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "extenstion-get-comment-show"

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method private y(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Ljava/lang/Runnable;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->n()Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->y(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getIsSelf()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v2, v1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->v(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->x(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->E(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->A(Z)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->setContentId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$e;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$e;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->setOnFeedbackListener(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$f;

    .line 65
    .line 66
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$f;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->setOnCommentChoiceListener(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$n;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lvl/e;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->r(Lvl/e;)V

    return-void
.end method

.method public r(Lvl/e;)V
    .registers 10
    .param p1    # Lvl/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Lvl/e;->u()Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->e:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p1, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->v(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 22
    .line 23
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->contentNum:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-lez v0, :cond_35

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget v5, Lcom/hpbr/bosszhipin/get/s;->j:I

    .line 40
    .line 41
    new-array v6, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v6, v1

    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-string v0, "\u8bc4\u8bba"

    .line 55
    .line 56
    :goto_37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iget-object v2, p1, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 62
    .line 63
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->showContentNum:Z

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    if-eqz v2, :cond_46

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v2, 0x8

    .line 72
    .line 73
    :goto_48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->s:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iget-object v2, p1, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 79
    .line 80
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->showContentNum:Z

    .line 81
    .line 82
    if-eqz v2, :cond_55

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v2, 0x8

    .line 87
    .line 88
    :goto_57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->s:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->v:Lcom/hpbr/bosszhipin/views/MButton;

    .line 97
    .line 98
    iget-object v2, p1, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 99
    .line 100
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->showContentNum:Z

    .line 101
    .line 102
    if-eqz v2, :cond_69

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/16 v2, 0x8

    .line 107
    .line 108
    :goto_6b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->v:Lcom/hpbr/bosszhipin/views/MButton;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->q:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 114
    .line 115
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->b9()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_7b

    .line 120
    .line 121
    const-string v2, "\u6700\u65b0"

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const-string v2, "\u6700\u70ed"

    .line 125
    .line 126
    :goto_7d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 130
    .line 131
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->h()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->u:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 139
    .line 140
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$h;

    .line 141
    .line 142
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$h;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;Lvl/e;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_aa

    .line 155
    .line 156
    iget-object v0, p1, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p1, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->setContentId(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->h:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 172
    .line 173
    iget-object v2, p1, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v5, 0x1c

    .line 180
    .line 181
    invoke-virtual {v0, v2, v5}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->i(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 185
    .line 186
    iget-object v2, p1, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getAddTimeStr()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 196
    .line 197
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->atJobPositions:Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getContent()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 204
    .line 205
    new-instance v6, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$i;

    .line 206
    .line 207
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$i;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;)V

    .line 208
    .line 209
    .line 210
    const/4 v7, 0x3

    .line 211
    invoke-static {v5, v2, v0, v6, v7}, Lcom/hpbr/bosszhipin/get/utils/a;->a(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 217
    .line 218
    iget-object v5, p1, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getLiked()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iget-object v6, p1, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getLikeCount()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-direct {p0, v0, v2, v5, v6}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->s(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/airbnb/lottie/LottieAnimationView;II)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->i:Landroid/widget/ImageView;

    .line 234
    .line 235
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$j;

    .line 236
    .line 237
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$j;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;Lvl/e;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->v:Lcom/hpbr/bosszhipin/views/MButton;

    .line 244
    .line 245
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$k;

    .line 246
    .line 247
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$k;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 254
    .line 255
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$l;

    .line 256
    .line 257
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$l;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;Lvl/e;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 264
    .line 265
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$a;

    .line 266
    .line 267
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 274
    .line 275
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$b;

    .line 276
    .line 277
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$b;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getSubCommentList()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-lez v0, :cond_137

    .line 294
    .line 295
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->n:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p1, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    .line 308
    invoke-direct {p0, v0, v2, v5}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->t(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 309
    .line 310
    .line 311
    goto :goto_13c

    .line 312
    :cond_137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->n:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :goto_13c
    iget-object v0, p1, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getTagType()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ne v0, v3, :cond_151

    .line 324
    .line 325
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->f:Landroid/widget/ImageView;

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->f:Landroid/widget/ImageView;

    .line 331
    .line 332
    sget v0, Lcom/hpbr/bosszhipin/get/r;->o:I

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_16c

    .line 338
    :cond_151
    iget-object p1, p1, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getTagType()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    const/4 v0, 0x2

    .line 345
    if-ne p1, v0, :cond_167

    .line 346
    .line 347
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->f:Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->f:Landroid/widget/ImageView;

    .line 353
    .line 354
    sget v0, Lcom/hpbr/bosszhipin/get/r;->p:I

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_16c

    .line 360
    :cond_167
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->f:Landroid/widget/ImageView;

    .line 361
    .line 362
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :goto_16c
    return-void
.end method

.method public w(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Lcom/airbnb/lottie/LottieAnimationView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getLiked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    xor-int/2addr v0, v2

    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->setLiked(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getLikeCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-gez v3, :cond_16

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->setLiked(I)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    add-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    if-gtz v3, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    add-int/lit8 v1, v3, -0x1

    .line 35
    .line 36
    :goto_23
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->setLikeCount(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getLikeCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v2, Lcom/hpbr/bosszhipin/get/m;->q0:I

    .line 58
    .line 59
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_4c

    .line 67
    .line 68
    sget p3, Lcom/hpbr/bosszhipin/get/r;->n1:I

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 74
    .line 75
    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    const/4 p3, 0x0

    .line 78
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 82
    .line 83
    .line 84
    sget p3, Lcom/hpbr/bosszhipin/get/r;->k1:I

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    :goto_58
    new-instance p2, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;

    .line 90
    .line 91
    new-instance p3, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$g;

    .line 92
    .line 93
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$g;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getLiked()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iput p3, p2, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->operateType:I

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;->getCommentId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p2, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->contentId:Ljava/lang/String;

    .line 110
    .line 111
    const-string p1, "cardDetail"

    .line 112
    .line 113
    iput-object p1, p2, Lcom/hpbr/bosszhipin/get/net/request/GetContentLikeRequest;->source:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public x()V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/e;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/e;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
