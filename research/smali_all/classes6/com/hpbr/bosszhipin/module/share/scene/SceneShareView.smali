.class public Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;
    }
.end annotation


# instance fields
.field private b:I

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroidx/constraintlayout/widget/Group;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Landroidx/constraintlayout/widget/Group;

.field private n:Landroidx/cardview/widget/CardView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Landroid/widget/ImageView;

.field private s:Lcom/hpbr/bosszhipin/views/MTextView;

.field private t:Lcom/hpbr/bosszhipin/views/MTextView;

.field private u:Landroid/widget/ImageView;

.field private v:Lcom/hpbr/bosszhipin/module/share/scene/TopAlignedImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(I)Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;
    .registers 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    sget-object p1, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;->Scene11:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;

    .line 6
    .line 7
    goto :goto_17

    .line 8
    :cond_7
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_e

    .line 11
    .line 12
    sget-object p1, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;->Scene16:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;

    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    const/16 v0, 0x11

    .line 16
    .line 17
    if-ne p1, v0, :cond_15

    .line 18
    .line 19
    sget-object p1, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;->Scene17:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object p1, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;->Scene16:Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;

    .line 23
    .line 24
    :goto_17
    return-object p1
.end method

.method private b(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;->getColors()[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lba/h;->Zf:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lba/g;->N4:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    sget p1, Lba/g;->Ou:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/module/share/scene/TopAlignedImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->v:Lcom/hpbr/bosszhipin/module/share/scene/TopAlignedImageView;

    .line 25
    .line 26
    sget p1, Lba/g;->M3:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    sget p1, Lba/g;->Dy:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lba/g;->Ey:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->f:Landroid/widget/TextView;

    .line 55
    .line 56
    sget p1, Lba/g;->nC:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    sget p1, Lba/g;->a9:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->h:Landroidx/constraintlayout/widget/Group;

    .line 75
    .line 76
    sget p1, Lba/g;->VF:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    sget p1, Lba/g;->Xe:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->j:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget p1, Lba/g;->Yc:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->k:Landroid/widget/ImageView;

    .line 105
    .line 106
    sget p1, Lba/g;->yA:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    sget p1, Lba/g;->Z8:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->m:Landroidx/constraintlayout/widget/Group;

    .line 125
    .line 126
    sget p1, Lba/g;->rt:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->n:Landroidx/cardview/widget/CardView;

    .line 135
    .line 136
    sget p1, Lba/g;->EB:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    sget p1, Lba/g;->FB:I

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 155
    .line 156
    sget p1, Lba/g;->oB:I

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 165
    .line 166
    sget p1, Lba/g;->zb:I

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/ImageView;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->r:Landroid/widget/ImageView;

    .line 175
    .line 176
    sget p1, Lba/g;->Bw:I

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 183
    .line 184
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 185
    .line 186
    sget p1, Lba/g;->Ew:I

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 193
    .line 194
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 195
    .line 196
    sget p1, Lba/g;->oe:I

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/widget/ImageView;

    .line 203
    .line 204
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->u:Landroid/widget/ImageView;

    .line 205
    .line 206
    return-void
.end method

.method public d(Lnet/bosszhipin/api/GetWjdSharePictureResponse;Z)V
    .registers 11

    .line 1
    if-eqz p1, :cond_111

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->b:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "notifyShareData"

    .line 16
    .line 17
    const-string v4, "notifyShareData: shareType : %d "

    .line 18
    .line 19
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->v:Lcom/hpbr/bosszhipin/module/share/scene/TopAlignedImageView;

    .line 23
    .line 24
    iget v2, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->b:I

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->a(I)Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    # getter for: Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;->background:I
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;->access$000(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/share/scene/TopAlignedImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v2, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->days:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->f:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v4, v2, [Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->enMonth:Ljava/lang/String;

    .line 50
    .line 51
    aput-object v5, v4, v3

    .line 52
    .line 53
    iget v5, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->year:I

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aput-object v5, v4, v0

    .line 60
    .line 61
    const-string v5, "."

    .line 62
    .line 63
    invoke-static {v5, v4}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iget-object v4, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->mainTitle:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    if-eqz p2, :cond_53

    .line 80
    .line 81
    const/high16 v4, 0x41b00000    # 22.0f

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/high16 v4, 0x41e00000    # 28.0f

    .line 85
    .line 86
    :goto_55
    invoke-virtual {v1, v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    iget-object v4, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->subTitle:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    const/high16 v4, 0x41500000    # 13.0f

    .line 99
    .line 100
    const/high16 v5, 0x41800000    # 16.0f

    .line 101
    .line 102
    if-eqz p2, :cond_6a

    .line 103
    .line 104
    const/high16 v6, 0x41500000    # 13.0f

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const/high16 v6, 0x41800000    # 16.0f

    .line 108
    .line 109
    :goto_6c
    invoke-virtual {v1, v0, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->j:Landroid/widget/ImageView;

    .line 113
    .line 114
    iget v6, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->b:I

    .line 115
    .line 116
    invoke-direct {p0, v6}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->a(I)Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct {p0, v6}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->b(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->h:Landroidx/constraintlayout/widget/Group;

    .line 128
    .line 129
    iget-object v6, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->subTitle:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/16 v7, 0x8

    .line 136
    .line 137
    if-eqz v6, :cond_8d

    .line 138
    .line 139
    const/16 v6, 0x8

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v6, 0x0

    .line 143
    :goto_8e
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget v1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->b:I

    .line 147
    .line 148
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->a(I)Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    # getter for: Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;->handMsg:Ljava/lang/String;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;->access$100(Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView$Scene;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 157
    .line 158
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 162
    .line 163
    if-eqz p2, :cond_a5

    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :cond_a5
    const/high16 v4, 0x41800000    # 16.0f

    .line 167
    .line 168
    :goto_a7
    invoke-virtual {v6, v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->m:Landroidx/constraintlayout/widget/Group;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_b5

    .line 178
    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    const/4 v1, 0x0

    .line 183
    :goto_b6
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    if-nez p2, :cond_10c

    .line 187
    .line 188
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->n:Landroidx/cardview/widget/CardView;

    .line 189
    .line 190
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 194
    .line 195
    const-string v1, "\u6b63\u5728\u76f4\u8058"

    .line 196
    .line 197
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 201
    .line 202
    iget-object v1, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->shareTextOne:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p2, v1, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 208
    .line 209
    iget-object v1, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->shareTextTwo:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p2, v1, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 215
    .line 216
    iget-object v1, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->bossName:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p2, v1, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 222
    .line 223
    new-array v1, v2, [Ljava/lang/String;

    .line 224
    .line 225
    iget-object v2, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->brandName:Ljava/lang/String;

    .line 226
    .line 227
    aput-object v2, v1, v3

    .line 228
    .line 229
    iget-object v2, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->bossTitle:Ljava/lang/String;

    .line 230
    .line 231
    aput-object v2, v1, v0

    .line 232
    .line 233
    const-string v2, "\u00b7"

    .line 234
    .line 235
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p2, v1, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 240
    .line 241
    .line 242
    new-instance p2, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v2, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->avatar:Landroid/graphics/Bitmap;

    .line 249
    .line 250
    invoke-direct {p2, v1, v2}, Lcom/facebook/drawee/drawable/RoundedBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/drawable/RoundedDrawable;->setCircle(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->r:Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->u:Landroid/widget/ImageView;

    .line 262
    .line 263
    iget-object p1, p1, Lnet/bosszhipin/api/GetWjdSharePictureResponse;->url2Qrcode:Landroid/graphics/Bitmap;

    .line 264
    .line 265
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 266
    .line 267
    .line 268
    goto :goto_111

    .line 269
    :cond_10c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->n:Landroidx/cardview/widget/CardView;

    .line 270
    .line 271
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_111
    :goto_111
    return-void
.end method

.method public getShareType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->b:I

    return v0
.end method

.method public setShareType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/share/scene/SceneShareView;->b:I

    return-void
.end method
