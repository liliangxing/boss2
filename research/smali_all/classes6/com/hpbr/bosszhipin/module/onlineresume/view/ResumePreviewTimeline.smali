.class public Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewTimeline;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Ljava/util/List;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/ResumePreviewTimelineBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p4, p5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePreviewTimelineBean;

    .line 6
    .line 7
    add-int/lit8 v1, p5, -0x1

    .line 8
    .line 9
    invoke-static {p4, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePreviewTimelineBean;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr p4, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-ge p5, p4, :cond_1c

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p4, 0x0

    .line 30
    :goto_1d
    if-eqz p5, :cond_21

    .line 31
    .line 32
    const/4 p5, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p5, 0x0

    .line 35
    :goto_22
    const/4 v4, 0x4

    .line 36
    if-eqz p5, :cond_27

    .line 37
    .line 38
    const/4 p5, 0x0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p5, 0x4

    .line 41
    :goto_28
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    if-eqz p4, :cond_2e

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :cond_2e
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_39

    .line 51
    .line 52
    iget p2, v1, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePreviewTimelineBean;->type:I

    .line 53
    .line 54
    iget p3, v0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePreviewTimelineBean;->type:I

    .line 55
    .line 56
    if-eq p2, p3, :cond_3a

    .line 57
    .line 58
    :cond_39
    const/4 v3, 0x1

    .line 59
    :cond_3a
    if-eqz v3, :cond_55

    .line 60
    .line 61
    iget p2, v0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePreviewTimelineBean;->type:I

    .line 62
    .line 63
    if-eq p2, v2, :cond_4f

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    if-eq p2, p3, :cond_49

    .line 67
    .line 68
    sget p2, Ll10/g;->x:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_5a

    .line 74
    :cond_49
    sget p2, Ll10/j;->K0:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_5a

    .line 80
    :cond_4f
    sget p2, Ll10/j;->L0:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    sget p2, Ll10/g;->x:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/ResumePreviewTimelineBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    if-ge v0, v1, :cond_90

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePreviewTimelineBean;

    .line 30
    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_8d

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Ll10/i;->cd:I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v4, Ll10/h;->a9:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v5, Ll10/h;->jk:I

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget v6, Ll10/h;->P:I

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget v7, Ll10/h;->xm:I

    .line 70
    .line 71
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    sget v8, Ll10/h;->yp:I

    .line 78
    .line 79
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    sget v9, Ll10/h;->Pr:I

    .line 86
    .line 87
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    iget-object v10, v2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePreviewTimelineBean;->organization:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePreviewTimelineBean;->occupation:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePreviewTimelineBean;->timeRange:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    const/4 v7, -0x1

    .line 111
    const/4 v8, -0x2

    .line 112
    invoke-direct {v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/high16 v8, 0x42180000    # 38.0f

    .line 120
    .line 121
    invoke-static {v7, v8}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    move-object v2, p0

    .line 134
    move-object v3, v4

    .line 135
    move-object v4, v5

    .line 136
    move-object v5, v6

    .line 137
    move-object v6, p1

    .line 138
    move v7, v0

    .line 139
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumePreviewTimeline;->a(Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Ljava/util/List;I)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_16

    .line 145
    :cond_90
    return-void
.end method
