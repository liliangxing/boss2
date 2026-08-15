.class public Lcom/hpbr/bosszhipin/views/BossHeadPendantView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/BossHeadPendantView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/BossHeadPendantView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lba/h;->Ng:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lba/g;->Gj:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/BossHeadPendantView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    sget v0, Lba/g;->lj:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/BossHeadPendantView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    sget v0, Lba/g;->mj:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/BossHeadPendantView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BossHeadPendantView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_14

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BossHeadPendantView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BossHeadPendantView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BossHeadPendantView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BossHeadPendantView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BossHeadPendantView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BossHeadPendantView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BossHeadPendantView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_29

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BossHeadPendantView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BossHeadPendantView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BossHeadPendantView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, -0x2

    .line 55
    if-nez p1, :cond_3d

    .line 56
    .line 57
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    int-to-float p4, p4

    .line 67
    invoke-static {v1, p4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, p4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    iget-object p4, p0, Lcom/hpbr/bosszhipin/views/BossHeadPendantView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84
    .line 85
    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BossHeadPendantView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_64

    .line 95
    .line 96
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    int-to-float v1, p3

    .line 106
    invoke-static {p4, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-static {p4, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    .line 122
    iget-object p4, p0, Lcom/hpbr/bosszhipin/views/BossHeadPendantView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 123
    .line 124
    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/BossHeadPendantView;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BossHeadPendantView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_8e

    .line 137
    .line 138
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    add-int/lit8 p3, p3, -0x2

    .line 148
    .line 149
    int-to-float p3, p3

    .line 150
    invoke-static {p2, p3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2, p3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    .line 166
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/BossHeadPendantView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public setEmptyBgImage(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BossHeadPendantView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BossHeadPendantView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/BossHeadPendantView;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
