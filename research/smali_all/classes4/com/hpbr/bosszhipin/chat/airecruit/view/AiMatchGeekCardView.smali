.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field private m:Lcom/hpbr/bosszhipin/views/ResumeWorkExpF1Layout;

.field private n:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->b()V

    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->i9:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->xo:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Y5:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->e:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->qs:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Hn:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->J7:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->h:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Sn:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->f1:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 92
    .line 93
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->km:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->H3:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->l:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 112
    .line 113
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->F9:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/hpbr/bosszhipin/views/ResumeWorkExpF1Layout;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->m:Lcom/hpbr/bosszhipin/views/ResumeWorkExpF1Layout;

    .line 122
    .line 123
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->M3:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->n:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 132
    .line 133
    return-void
.end method

.method private c(Lnet/bosszhipin/api/bean/ServerGeekCardBean;Z)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerGeekCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->l:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->canUseDirectCall:Z

    .line 7
    .line 8
    const/high16 v1, 0x41880000    # 17.0f

    .line 9
    .line 10
    if-eqz v0, :cond_30

    .line 11
    .line 12
    new-instance v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v3, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v4, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->Z1:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->l:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->recOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineBean;

    .line 50
    .line 51
    if-eqz v0, :cond_6b

    .line 52
    .line 53
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 54
    .line 55
    if-eqz v2, :cond_6b

    .line 56
    .line 57
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->heightPx:I

    .line 58
    .line 59
    if-lez v3, :cond_6b

    .line 60
    .line 61
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->widthPx:I

    .line 62
    .line 63
    if-lez v2, :cond_6b

    .line 64
    .line 65
    new-instance p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 79
    .line 80
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->widthPx:I

    .line 81
    .line 82
    mul-int v2, v2, p2

    .line 83
    .line 84
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->heightPx:I

    .line 85
    .line 86
    div-int/2addr v2, v1

    .line 87
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v1, v2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 96
    .line 97
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->onlineImgUrl:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->l:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    goto :goto_a3

    .line 108
    :cond_6b
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->activeTimeDesc:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a3

    .line 115
    .line 116
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->b:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    const/4 v2, -0x2

    .line 126
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    const/high16 v2, 0x41400000    # 12.0f

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->b:Landroid/content/Context;

    .line 139
    .line 140
    if-eqz p2, :cond_90

    .line 141
    .line 142
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->D0:I

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->j1:I

    .line 146
    .line 147
    :goto_92
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->activeTimeDesc:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->l:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;ZZ)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x40c00000    # 6.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v2, 0x40400000    # 3.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x11

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    const/high16 v0, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_3e

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->b:Landroid/content/Context;

    .line 47
    .line 48
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->c:I

    .line 49
    .line 50
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    sget p1, Lcom/hpbr/bosszhipin/chat/n;->x0:I

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_5c

    .line 63
    :cond_3e
    sget p1, Lcom/hpbr/bosszhipin/chat/n;->w0:I

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_51

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->b:Landroid/content/Context;

    .line 71
    .line 72
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->k1:I

    .line 73
    .line 74
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->b:Landroid/content/Context;

    .line 83
    .line 84
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->j1:I

    .line 85
    .line 86
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-object v2
.end method

.method protected d(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightDescBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->n:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_4b

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->n:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->n:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4b

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 41
    .line 42
    if-eqz v0, :cond_1d

    .line 43
    .line 44
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_34

    .line 51
    .line 52
    goto :goto_1d

    .line 53
    :cond_34
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_3e

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v2, 0x0

    .line 64
    :goto_3f
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->n:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 65
    .line 66
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->a(Ljava/lang/String;ZZ)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1d

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method protected e(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->m:Lcom/hpbr/bosszhipin/views/ResumeWorkExpF1Layout;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setData(Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->viewed:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    .line 8
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekAvatar:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->e:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekGender:I

    .line 23
    .line 24
    invoke-static {v2}, Lnh/z;->i(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->subTitleV2:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 32
    .line 33
    if-eqz v1, :cond_3d

    .line 34
    .line 35
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3d

    .line 42
    .line 43
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->subTitleV2:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 44
    .line 45
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->b:Landroid/content/Context;

    .line 50
    .line 51
    sget v4, Lcom/hpbr/bosszhipin/chat/l;->c0:I

    .line 52
    .line 53
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v2, v1, v3}, Lnh/z;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    :goto_3e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    invoke-virtual {v2, v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->c(Lnet/bosszhipin/api/bean/ServerGeekCardBean;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorks:Ljava/util/List;

    .line 74
    .line 75
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->expectText:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekEdus:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2, v4, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->e(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->hlmatches:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->d(Ljava/util/List;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekDesc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 88
    .line 89
    if-eqz v1, :cond_62

    .line 90
    .line 91
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_67

    .line 99
    :cond_62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_67
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->distanceText:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v1, :cond_7a

    .line 112
    .line 113
    iget-boolean v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->canUseDirectCall:Z

    .line 114
    .line 115
    if-nez v1, :cond_7a

    .line 116
    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->h:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_99

    .line 123
    :cond_7a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->h:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->distanceText:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_94

    .line 135
    .line 136
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->distanceText:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_99

    .line 149
    :cond_94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_99
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->aiHiring:Lnet/bosszhipin/api/bean/ServerAiHiringBean;

    .line 155
    .line 156
    if-eqz v1, :cond_eb

    .line 157
    .line 158
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAiHiringBean;->content:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_eb

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v3, "   "

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->aiHiring:Lnet/bosszhipin/api/bean/ServerAiHiringBean;

    .line 177
    .line 178
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAiHiringBean;->content:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Landroid/text/SpannableString;

    .line 193
    .line 194
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->b:Landroid/content/Context;

    .line 198
    .line 199
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->g3:I

    .line 200
    .line 201
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_e5

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Ll80/b;

    .line 219
    .line 220
    const/4 v4, 0x2

    .line 221
    invoke-direct {v3, p1, v4}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x1

    .line 225
    const/16 v4, 0x11

    .line 226
    .line 227
    invoke-virtual {v1, v3, v2, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    goto :goto_f0

    .line 236
    :cond_eb
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 237
    .line 238
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :goto_f0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMatchGeekCardView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 259
    .line 260
    .line 261
    return-void
.end method
