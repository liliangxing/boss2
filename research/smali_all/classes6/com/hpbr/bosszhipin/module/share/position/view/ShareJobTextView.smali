.class public Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/hpbr/bosszhipin/views/MTextView;

.field private s:Lcom/hpbr/bosszhipin/views/MTextView;

.field private t:Lnet/bosszhipin/api/GetWjdSharePictureResponse;


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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->b()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->b()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->b()V

    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->Zk:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lba/g;->G4:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    sget v0, Lba/g;->Ib:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lba/g;->Fy:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v0, Lba/g;->yH:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget v0, Lba/g;->yC:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    sget v0, Lba/g;->UH:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    sget v0, Lba/g;->WI:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->h:Landroid/view/View;

    .line 77
    .line 78
    sget v0, Lba/g;->XI:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->i:Landroid/view/View;

    .line 85
    .line 86
    sget v0, Lba/g;->tG:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->j:Landroid/widget/TextView;

    .line 95
    .line 96
    sget v0, Lba/g;->nC:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    sget v0, Lba/g;->VF:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    sget v0, Lba/g;->fx:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    sget v0, Lba/g;->gx:I

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    sget v0, Lba/g;->hx:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    sget v0, Lba/g;->oe:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/ImageView;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->p:Landroid/widget/ImageView;

    .line 155
    .line 156
    sget v0, Lba/g;->zb:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/ImageView;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->q:Landroid/widget/ImageView;

    .line 165
    .line 166
    sget v0, Lba/g;->FC:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 175
    .line 176
    sget v0, Lba/g;->zD:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/GetWjdSharePictureResponse;ZLnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;)V
    .registers 13

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->t:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p3, :cond_b

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-eqz v2, :cond_11

    .line 14
    .line 15
    iget-object v3, p3, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->bgBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object v3, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->bgBitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :goto_13
    if-eqz v2, :cond_18

    .line 21
    .line 22
    iget-object v4, p3, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->mainTitle:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v4, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->mainTitle:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1a
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    iget-object p3, p3, Lnet/bosszhipin/api/GetWjdSharePictureResponse$SharePictureBean;->subTitle:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget-object p3, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->subTitle:Ljava/lang/String;

    .line 33
    .line 34
    :goto_21
    if-eqz v3, :cond_29

    .line 35
    .line 36
    :try_start_23
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->c:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    goto :goto_43

    .line 42
    :cond_29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v2, :cond_30

    .line 45
    .line 46
    sget v5, Lba/i;->W:I

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    sget v5, Lba/i;->V:I

    .line 50
    .line 51
    :goto_32
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_43

    .line 55
    :catch_36
    nop

    .line 56
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->c:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v2, :cond_3e

    .line 59
    .line 60
    sget v5, Lba/i;->W:I

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    sget v5, Lba/i;->V:I

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iget v5, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->year:I

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    iget-object v5, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->enMonth:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    iget-object v5, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->days:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    iget-object v5, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->weekOfDay:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    const/high16 v5, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/16 v6, 0x8

    .line 104
    .line 105
    if-eqz v2, :cond_af

    .line 106
    .line 107
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->j:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->i:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->h:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    const/high16 v7, 0x41d80000    # 27.0f

    .line 125
    .line 126
    invoke-virtual {v2, v1, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-float v7, v7

    .line 140
    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 144
    .line 145
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 151
    .line 152
    .line 153
    sget v5, Lba/g;->b6:I

    .line 154
    .line 155
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/high16 v8, 0x41c80000    # 25.0f

    .line 162
    .line 163
    invoke-static {v7, v8}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {v2, v5, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 173
    .line 174
    .line 175
    goto :goto_f5

    .line 176
    :cond_af
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->j:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->h:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->i:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 192
    .line 193
    const/high16 v7, 0x41e80000    # 29.0f

    .line 194
    .line 195
    invoke-virtual {v2, v1, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const/16 v8, 0x9

    .line 205
    .line 206
    invoke-static {v7, v8}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    int-to-float v7, v7

    .line 211
    invoke-virtual {v2, v7, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 215
    .line 216
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    .line 221
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 222
    .line 223
    .line 224
    sget v5, Lba/g;->b6:I

    .line 225
    .line 226
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 227
    .line 228
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const/high16 v8, 0x41f80000    # 31.0f

    .line 233
    .line 234
    invoke-static {v7, v8}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-virtual {v2, v5, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 239
    .line 240
    .line 241
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 244
    .line 245
    .line 246
    :goto_f5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_106

    .line 251
    .line 252
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 258
    .line 259
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    goto :goto_10b

    .line 263
    :cond_106
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 264
    .line 265
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :goto_10b
    new-instance v2, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v4, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->avatar:Landroid/graphics/Bitmap;

    .line 275
    .line 276
    invoke-direct {v2, v3, v4}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->setCircle(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->q:Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_12f

    .line 292
    .line 293
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 299
    .line 300
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    goto :goto_134

    .line 304
    :cond_12f
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 305
    .line 306
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :goto_134
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 310
    .line 311
    iget-object v2, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->bossName:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 317
    .line 318
    const/4 v2, 0x2

    .line 319
    new-array v2, v2, [Ljava/lang/String;

    .line 320
    .line 321
    iget-object v3, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->brandName:Ljava/lang/String;

    .line 322
    .line 323
    aput-object v3, v2, v0

    .line 324
    .line 325
    iget-object v0, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->bossTitle:Ljava/lang/String;

    .line 326
    .line 327
    aput-object v0, v2, v1

    .line 328
    .line 329
    const-string v0, " \u00b7 "

    .line 330
    .line 331
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    const/high16 p3, 0x41200000    # 10.0f

    .line 339
    .line 340
    const/high16 v0, 0x41500000    # 13.0f

    .line 341
    .line 342
    if-eqz p2, :cond_1a7

    .line 343
    .line 344
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 345
    .line 346
    const-string v2, "\u6b63\u5728\u62db\u8058"

    .line 347
    .line 348
    invoke-virtual {p2, v2, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 352
    .line 353
    invoke-virtual {p2, v1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 354
    .line 355
    .line 356
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 357
    .line 358
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    sget v2, Lba/d;->r0:I

    .line 363
    .line 364
    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 365
    .line 366
    .line 367
    move-result p3

    .line 368
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 369
    .line 370
    .line 371
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 372
    .line 373
    iget-object p3, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->shareTextOne:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p2, p3, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 376
    .line 377
    .line 378
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 379
    .line 380
    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 381
    .line 382
    .line 383
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    sget v3, Lba/d;->k0:I

    .line 390
    .line 391
    invoke-static {p3, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 392
    .line 393
    .line 394
    move-result p3

    .line 395
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    .line 397
    .line 398
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 399
    .line 400
    iget-object p3, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->shareTextTwo:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {p2, p3, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 403
    .line 404
    .line 405
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 406
    .line 407
    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 408
    .line 409
    .line 410
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 411
    .line 412
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 417
    .line 418
    .line 419
    move-result p3

    .line 420
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_1f8

    .line 424
    :cond_1a7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 425
    .line 426
    iget-object v2, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->shareTextOne:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {p2, v2, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 429
    .line 430
    .line 431
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 432
    .line 433
    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 434
    .line 435
    .line 436
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 437
    .line 438
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    sget v3, Lba/d;->k0:I

    .line 443
    .line 444
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    .line 450
    .line 451
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 452
    .line 453
    iget-object v2, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->shareTextTwo:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {p2, v2, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 456
    .line 457
    .line 458
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 459
    .line 460
    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 461
    .line 462
    .line 463
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 464
    .line 465
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget v2, Lba/d;->r0:I

    .line 470
    .line 471
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 476
    .line 477
    .line 478
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 479
    .line 480
    iget-object v0, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->shareTextThree:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {p2, v0, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 483
    .line 484
    .line 485
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 486
    .line 487
    invoke-virtual {p2, v1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 488
    .line 489
    .line 490
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 491
    .line 492
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object p3

    .line 496
    sget v0, Lba/d;->S0:I

    .line 497
    .line 498
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 499
    .line 500
    .line 501
    move-result p3

    .line 502
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 503
    .line 504
    .line 505
    :goto_1f8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->p:Landroid/widget/ImageView;

    .line 506
    .line 507
    iget-object p1, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->url2Qrcode:Landroid/graphics/Bitmap;

    .line 508
    .line 509
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->t:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobTextView;->p:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->nomalUrlCode:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
