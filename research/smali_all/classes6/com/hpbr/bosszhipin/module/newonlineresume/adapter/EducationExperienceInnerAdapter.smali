.class public Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/EducationExperienceInnerAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/entity/EduBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/EduBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Ll10/i;->D8:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/EducationExperienceInnerAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private i(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)Ljava/lang/String;
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/EduBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 2
    .line 3
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Li80/a;->b(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v2, :cond_31

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_31

    .line 27
    .line 28
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    sget v2, Ll10/l;->d4:I

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    new-array v6, v6, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v6, v4

    .line 40
    .line 41
    aput-object v1, v6, v3

    .line 42
    .line 43
    aput-object p1, v6, v5

    .line 44
    .line 45
    invoke-static {v2, v6}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4a

    .line 55
    .line 56
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4a

    .line 61
    .line 62
    sget p1, Ll10/l;->c4:I

    .line 63
    .line 64
    new-array v2, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v2, v4

    .line 67
    .line 68
    aput-object v1, v2, v3

    .line 69
    .line 70
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4a
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_63

    .line 80
    .line 81
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_63

    .line 86
    .line 87
    sget v1, Ll10/l;->c4:I

    .line 88
    .line 89
    new-array v2, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v0, v2, v4

    .line 92
    .line 93
    aput-object p1, v2, v3

    .line 94
    .line 95
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_63
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7c

    .line 105
    .line 106
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7c

    .line 111
    .line 112
    sget v1, Ll10/l;->W3:I

    .line 113
    .line 114
    new-array v2, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v0, v2, v4

    .line 117
    .line 118
    aput-object p1, v2, v3

    .line 119
    .line 120
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_7c
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_83

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_83
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8a

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_8a
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_91

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_91
    const-string p1, ""

    .line 147
    .line 148
    return-object p1
.end method

.method private j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/EduBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/EducationExperienceInnerAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/EducationExperienceInnerAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/EducationExperienceInnerAdapter;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private k(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/EduBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolTags:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/bosszhipin/api/bean/ServerSchoolTagBean;

    .line 12
    .line 13
    if-eqz p1, :cond_2b

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    sget v1, Ll10/i;->X8:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Ll10/h;->R0:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 34
    .line 35
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerSchoolTagBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    const/16 p1, 0x8

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method private l(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V
    .registers 12
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/EduBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->ji:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->badge:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->badge:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    sget v1, Ll10/j;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    sget v0, Ll10/h;->hq:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    sget v0, Ll10/h;->zj:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->studyAbroad:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-ne v1, v2, :cond_3c

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v1, 0x8

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    sget v0, Ll10/h;->dr:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/EducationExperienceInnerAdapter;->i(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 79
    .line 80
    .line 81
    sget v0, Ll10/h;->R4:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 88
    .line 89
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/EducationExperienceInnerAdapter;->k(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;)V

    .line 90
    .line 91
    .line 92
    sget v0, Ll10/h;->C2:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    iget v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRanking:I

    .line 101
    .line 102
    if-gtz v1, :cond_7b

    .line 103
    .line 104
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7b

    .line 111
    .line 112
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolExperience:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_78

    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    const/16 v1, 0x8

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    :goto_7b
    const/4 v1, 0x0

    .line 125
    :goto_7c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    sget v0, Ll10/h;->Kp:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    iget v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRanking:I

    .line 137
    .line 138
    if-lez v1, :cond_a2

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    sget v1, Ll10/l;->a2:I

    .line 144
    .line 145
    new-array v5, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    iget v6, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRanking:I

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    aput-object v6, v5, v4

    .line 154
    .line 155
    invoke-static {v1, v5}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    sget v0, Ll10/h;->iq:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 173
    .line 174
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b9

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_d3

    .line 186
    :cond_b9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    sget v1, Ll10/l;->Z1:I

    .line 190
    .line 191
    new-array v5, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    .line 194
    .line 195
    const-string v7, "#&#"

    .line 196
    .line 197
    const-string v8, "\u3001"

    .line 198
    .line 199
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    aput-object v6, v5, v4

    .line 204
    .line 205
    invoke-static {v1, v5}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    sget v0, Ll10/h;->jq:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 219
    .line 220
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolExperience:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e7

    .line 227
    .line 228
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_f9

    .line 232
    :cond_e7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    sget v0, Ll10/l;->E3:I

    .line 236
    .line 237
    new-array v1, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolExperience:Ljava/lang/String;

    .line 240
    .line 241
    aput-object p2, v1, v4

    .line 242
    .line 243
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :goto_f9
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/EducationExperienceInnerAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/EducationExperienceInnerAdapter;->l(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/EducationExperienceInnerAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
