.class public Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/homepage/widget/BossHomePageMainView$a;


# instance fields
.field private b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/hpbr/bosszhipin/views/CollapseTextView;

.field private e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroid/widget/ImageView;

.field private i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private j:Landroid/widget/TextView;

.field private k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->b()V

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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->b()V

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .registers 4

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
    sget v1, Lcom/hpbr/bosszhipin/get/q;->b1:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/get/p;->m3:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Zo:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->d:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/get/p;->L1:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->o:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v0, Lcom/hpbr/bosszhipin/get/p;->K9:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/get/p;->U9:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    sget v0, Lcom/hpbr/bosszhipin/get/p;->R9:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    sget v0, Lcom/hpbr/bosszhipin/get/p;->M9:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->h:Landroid/widget/ImageView;

    .line 94
    .line 95
    sget v0, Lcom/hpbr/bosszhipin/get/p;->N9:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 104
    .line 105
    sget v0, Lcom/hpbr/bosszhipin/get/p;->P9:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->j:Landroid/widget/TextView;

    .line 114
    .line 115
    sget v0, Lcom/hpbr/bosszhipin/get/p;->O9:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->k:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 124
    .line 125
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Q9:I

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->l:Landroid/widget/TextView;

    .line 134
    .line 135
    sget v0, Lcom/hpbr/bosszhipin/get/p;->S9:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    sget v0, Lcom/hpbr/bosszhipin/get/p;->T9:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/ImageView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->n:Landroid/widget/ImageView;

    .line 154
    .line 155
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Hb:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 164
    .line 165
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Jt:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->q:Landroid/widget/TextView;

    .line 174
    .line 175
    sget v0, Lcom/hpbr/bosszhipin/get/p;->zt:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->r:Landroid/widget/TextView;

    .line 184
    .line 185
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Vf:I

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->s:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;IZLjava/lang/String;JZ)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandWorkTaste:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTaste;

    .line 10
    .line 11
    if-nez v2, :cond_4b

    .line 12
    .line 13
    :cond_c
    if-eqz p3, :cond_4b

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_31

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p3, "\u6709"

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "\u4eba\u60f3\u4e86\u89e3\u60a8\u6240\u5728\u516c\u53f8\u7684\u5728\u804c\u611f\u53d7"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string p1, "\u7f16\u8f91\u5728\u804c\u611f\u53d7\uff0c\u5438\u5f15\u66f4\u591a\u725b\u4eba"

    .line 51
    .line 52
    :goto_33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    const-string p3, "\u586b\u5199\u5728\u804c\u611f\u53d7"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 65
    .line 66
    new-instance p2, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$a;

    .line 67
    .line 68
    invoke-direct {p2, p0, p5, p6}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_16d

    .line 75
    .line 76
    :cond_4b
    if-eqz p1, :cond_16a

    .line 77
    .line 78
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandWorkTaste:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTaste;

    .line 79
    .line 80
    if-eqz p2, :cond_16a

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-nez p3, :cond_5c

    .line 84
    .line 85
    iget p2, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTaste;->status:I

    .line 86
    .line 87
    if-eq p2, v2, :cond_5c

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    if-eqz p3, :cond_73

    .line 104
    .line 105
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->r:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->s:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_c3

    .line 116
    :cond_73
    if-nez p7, :cond_8c

    .line 117
    .line 118
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7c

    .line 123
    .line 124
    goto :goto_8c

    .line 125
    :cond_7c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->r:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->r:Landroid/widget/TextView;

    .line 131
    .line 132
    new-instance p3, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$b;

    .line 133
    .line 134
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    goto :goto_91

    .line 141
    :cond_8c
    :goto_8c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->r:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_91
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandWorkTaste:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTaste;

    .line 147
    .line 148
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTaste;->headPic:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_be

    .line 155
    .line 156
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandWorkTaste:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTaste;

    .line 157
    .line 158
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTaste;->userName:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_a6

    .line 165
    .line 166
    goto :goto_be

    .line 167
    :cond_a6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->s:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 173
    .line 174
    iget-object p3, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandWorkTaste:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTaste;

    .line 175
    .line 176
    iget-object p3, p3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTaste;->headPic:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->q:Landroid/widget/TextView;

    .line 182
    .line 183
    iget-object p3, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandWorkTaste:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTaste;

    .line 184
    .line 185
    iget-object p3, p3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTaste;->userName:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto :goto_c3

    .line 191
    :cond_be
    :goto_be
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->s:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandWorkTaste:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTaste;

    .line 197
    .line 198
    iget p2, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTaste;->status:I

    .line 199
    .line 200
    const/4 p3, 0x2

    .line 201
    if-ne p2, p3, :cond_d7

    .line 202
    .line 203
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->o:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->o:Landroid/widget/ImageView;

    .line 209
    .line 210
    sget p7, Lcom/hpbr/bosszhipin/get/r;->U2:I

    .line 211
    .line 212
    invoke-virtual {p2, p7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_ed

    .line 216
    :cond_d7
    if-ne p2, v2, :cond_df

    .line 217
    .line 218
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->o:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_ed

    .line 224
    :cond_df
    if-nez p2, :cond_ed

    .line 225
    .line 226
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->o:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->o:Landroid/widget/ImageView;

    .line 232
    .line 233
    sget p7, Lcom/hpbr/bosszhipin/get/r;->Q2:I

    .line 234
    .line 235
    invoke-virtual {p2, p7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    :goto_ed
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->c:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandWorkTaste:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTaste;

    .line 244
    .line 245
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTaste;->content:Ljava/util/List;

    .line 246
    .line 247
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_125

    .line 252
    .line 253
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->brandWorkTaste:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTaste;

    .line 254
    .line 255
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTaste;->content:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTasteContent;

    .line 262
    .line 263
    iget-object p7, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTasteContent;->subTitle:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result p7

    .line 269
    if-nez p7, :cond_11a

    .line 270
    .line 271
    iget-object p7, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->c:Landroid/widget/TextView;

    .line 272
    .line 273
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTasteContent;->subTitle:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object p7, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->c:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {p7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    iget-object p7, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTasteContent;->desc:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result p7

    .line 289
    if-nez p7, :cond_125

    .line 290
    .line 291
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BrandWorkTasteContent;->desc:Ljava/lang/String;

    .line 292
    .line 293
    goto :goto_127

    .line 294
    :cond_125
    const-string p2, ""

    .line 295
    .line 296
    :goto_127
    iget-object p7, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->d:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 297
    .line 298
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/high16 v4, 0x428c0000    # 70.0f

    .line 311
    .line 312
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    sub-int/2addr v1, v3

    .line 317
    invoke-virtual {p7, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->initWidth(I)V

    .line 318
    .line 319
    .line 320
    iget-object p7, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->d:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 321
    .line 322
    const-string v1, "\u67e5\u770b\u5168\u90e8"

    .line 323
    .line 324
    invoke-virtual {p7, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setExpandText(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object p7, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->d:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 328
    .line 329
    invoke-virtual {p7, p3}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setMaxLines(I)V

    .line 330
    .line 331
    .line 332
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->d:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 333
    .line 334
    invoke-virtual {p3, v2}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setDisableExpand(Z)V

    .line 335
    .line 336
    .line 337
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->d:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 338
    .line 339
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->d:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 343
    .line 344
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 348
    .line 349
    new-instance p3, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$c;

    .line 350
    .line 351
    move-object v0, p3

    .line 352
    move-object v1, p0

    .line 353
    move-object v2, p1

    .line 354
    move-object v3, p4

    .line 355
    move-wide v4, p5

    .line 356
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView$c;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/BossExpTasteView;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;Ljava/lang/String;J)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    goto :goto_16d

    .line 363
    :cond_16a
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    :goto_16d
    return-void
.end method

.method public hide()V
    .registers 1

    return-void
.end method
