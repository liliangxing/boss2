.class public Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;


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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->b()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->b()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->b()V

    return-void
.end method

.method private b()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->Yk:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lba/g;->zb:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v0, Lba/g;->FC:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v0, Lba/g;->Kw:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v0, Lba/g;->Fy:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    sget v0, Lba/g;->CG:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    sget v0, Lba/g;->vB:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    sget v0, Lba/g;->My:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    sget v0, Lba/g;->CD:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    sget v0, Lba/g;->oe:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->m:Landroid/widget/ImageView;

    .line 119
    .line 120
    sget v0, Lba/g;->LA:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    sget v0, Lba/g;->G4:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/high16 v2, 0x41200000    # 10.0f

    .line 145
    .line 146
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setRadius(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/high16 v2, 0x42800000    # 64.0f

    .line 166
    .line 167
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 174
    .line 175
    invoke-direct {v2, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    sub-int/2addr v0, v1

    .line 179
    int-to-float v0, v0

    .line 180
    const v1, 0x3fe381d8    # 1.7774f

    .line 181
    .line 182
    .line 183
    mul-float v0, v0, v1

    .line 184
    .line 185
    float-to-int v0, v0

    .line 186
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintProperties;->constrainMinHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintProperties;->apply()V

    .line 191
    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/GetWjdSharePictureResponse;Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;Z)V
    .registers 8

    .line 1
    if-eqz p1, :cond_78

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_78

    .line 6
    :cond_5
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p2, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;->avatar:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/RoundedDrawable;->setCircle(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->c:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iget-object v2, p2, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;->bossName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iget-object v2, p2, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;->bossBrandAndTitle:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object v2, p2, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;->jobTips:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iget-object v2, p2, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;->jobNames:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iget-object v2, p2, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;->jobCityAndRequire:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iget-object v2, p2, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;->postDescription:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iget v2, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->year:I

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iget-object v3, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->enMonth:Ljava/lang/String;

    .line 85
    .line 86
    aput-object v3, v1, v2

    .line 87
    .line 88
    const-string v2, "%s."

    .line 89
    .line 90
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iget-object v1, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->days:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    if-eqz p3, :cond_71

    .line 105
    .line 106
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->m:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object p1, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->nomalUrlCode:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    goto :goto_78

    .line 114
    :cond_71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/ShareJobDetailView;->m:Landroid/widget/ImageView;

    .line 115
    .line 116
    iget-object p2, p2, Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;->url2Qrcode:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
.end method
