.class public Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/ImageView;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
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
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->o9:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->c:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lxo/e;->j2:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->c:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lxo/e;->ml:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->c:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lxo/e;->Xr:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->c:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lxo/e;->q8:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->g:Landroid/widget/ImageView;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private c(Lcom/hpbr/bosszhipin/views/MTextView;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_16

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->b:Landroid/content/Context;

    .line 12
    .line 13
    sget v0, Lxo/b;->b:I

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_29

    .line 23
    :cond_16
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->b:Landroid/content/Context;

    .line 32
    .line 33
    sget v0, Lxo/b;->R:I

    .line 34
    .line 35
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_a1

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_a1

    .line 8
    .line 9
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;->minRecommendNum:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "0"

    .line 23
    .line 24
    if-nez v4, :cond_1c

    .line 25
    .line 26
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;->minRecommendNum:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v4, v5

    .line 30
    :goto_1d
    const/4 v6, 0x0

    .line 31
    aput-object v4, v3, v6

    .line 32
    .line 33
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;->maxRecommendNum:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2a

    .line 40
    .line 41
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;->maxRecommendNum:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    const/4 v4, 0x1

    .line 44
    aput-object v5, v3, v4

    .line 45
    .line 46
    const-string v5, "%s-%s\u4eba"

    .line 47
    .line 48
    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    if-eqz p2, :cond_6d

    .line 58
    .line 59
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;->encryptTicketId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_65

    .line 66
    .line 67
    iget p2, p1, Lcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;->free:I

    .line 68
    .line 69
    if-ne p2, v4, :cond_47

    .line 70
    .line 71
    goto :goto_65

    .line 72
    :cond_47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-array v3, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    iget v5, p1, Lcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;->originalPrice:I

    .line 81
    .line 82
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    aput-object v5, v3, v6

    .line 91
    .line 92
    const-string v5, "%d\u76f4\u8c46"

    .line 93
    .line 94
    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p2, v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_72

    .line 102
    :cond_65
    :goto_65
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    const-string v1, "\u514d\u8d39"

    .line 105
    .line 106
    invoke-virtual {p2, v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_72
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;->cornerMark:Lcom/hpbr/bosszhipin/live/export/bean/CornerMarkBean;

    .line 116
    .line 117
    if-eqz p1, :cond_9c

    .line 118
    .line 119
    iget p1, p1, Lcom/hpbr/bosszhipin/live/export/bean/CornerMarkBean;->type:I

    .line 120
    .line 121
    if-ne p1, v4, :cond_87

    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->g:Landroid/widget/ImageView;

    .line 124
    .line 125
    sget p2, Lxo/g;->h3:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->g:Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_a1

    .line 136
    :cond_87
    if-ne p1, v2, :cond_96

    .line 137
    .line 138
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->g:Landroid/widget/ImageView;

    .line 139
    .line 140
    sget p2, Lxo/g;->i3:I

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->g:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_a1

    .line 151
    :cond_96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->g:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_a1

    .line 157
    :cond_9c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->g:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    return-void
.end method

.method public setSelect(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    sget v1, Lxo/d;->e:I

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget v1, Lxo/d;->f:I

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->c(Lcom/hpbr/bosszhipin/views/MTextView;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/live/widget/SelectLiveExposureView;->c(Lcom/hpbr/bosszhipin/views/MTextView;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
