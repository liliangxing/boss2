.class public Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field protected d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected f:Landroid/widget/ImageView;

.field protected g:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected h:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected j:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected l:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected m:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected n:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field protected o:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected q:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected s:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected t:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected u:Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field public x:Lnet/bean/SCCardItemGoodEvaluationBean;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->eg(Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private ag()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->x:Lnet/bean/SCCardItemGoodEvaluationBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->w:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    sget v4, Lfa/h;->e:I

    .line 16
    .line 17
    sget v5, Lfa/c;->T2:I

    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v3, v2, v1, v4, v5}, Lcom/hpbr/bosszhipin/utils/g5;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILjava/lang/Integer;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment$b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment$b;-><init>(Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->w:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_40

    .line 55
    .line 56
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 57
    .line 58
    const/high16 v1, 0x41e80000    # 29.0f

    .line 59
    .line 60
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private cg(Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_9c

    .line 4
    .line 5
    if-eqz p1, :cond_9c

    .line 6
    .line 7
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->similarGray:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_9c

    .line 11
    .line 12
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->similarBar:Lnet/bosszhipin/api/bean/ServerAdvancedSearchSimilarBarBean;

    .line 13
    .line 14
    if-eqz v0, :cond_9c

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->v:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_9c

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->similarBar:Lnet/bosszhipin/api/bean/ServerAdvancedSearchSimilarBarBean;

    .line 31
    .line 32
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSimilarBarBean;->similarityDesc:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, ""

    .line 39
    .line 40
    if-nez v2, :cond_3d

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    :goto_3e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->v:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 86
    .line 87
    const v5, 0x3fa66666    # 1.3f

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/16 v5, 0x11

    .line 98
    .line 99
    invoke-virtual {v3, v4, v0, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 108
    .line 109
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSimilarBarBean;->headImg:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 115
    .line 116
    const/high16 v2, 0x41f00000    # 30.0f

    .line 117
    .line 118
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSimilarBarBean;->imgHeight:I

    .line 123
    .line 124
    if-eqz v2, :cond_8a

    .line 125
    .line 126
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSimilarBarBean;->imgWidth:I

    .line 127
    .line 128
    int-to-float p1, p1

    .line 129
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130
    .line 131
    mul-float p1, p1, v1

    .line 132
    .line 133
    int-to-float v1, v0

    .line 134
    mul-float p1, p1, v1

    .line 135
    .line 136
    int-to-float v1, v2

    .line 137
    div-float/2addr p1, v1

    .line 138
    float-to-int v1, p1

    .line 139
    :cond_8a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 146
    .line 147
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 148
    .line 149
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    goto :goto_a3

    .line 157
    :cond_9c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    return-void
.end method

.method private eg(Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->detailVideo:Lnet/bosszhipin/api/bean/ServerItemVideoBean;

    .line 7
    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionVideoEntity;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionVideoEntity;-><init>(Lnet/bosszhipin/api/bean/ServerItemVideoBean;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->introduceNewGray:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_2b

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionHeadTabEntity;

    .line 24
    .line 25
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->introduceHeadTabList:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionHeadTabEntity;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionImagesEntity;

    .line 34
    .line 35
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->introducePicList:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionImagesEntity;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_51

    .line 44
    :cond_2b
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->headRotateContentList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_51

    .line 51
    .line 52
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->headRotateContentList:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_51

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lnet/bosszhipin/api/bean/ServerItemHeadRotateBean;

    .line 69
    .line 70
    if-nez v2, :cond_48

    .line 71
    .line 72
    goto :goto_39

    .line 73
    :cond_48
    new-instance v3, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionContentEntity;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionContentEntity;-><init>(Lnet/bosszhipin/api/bean/ServerItemHeadRotateBean;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_39

    .line 82
    :cond_51
    :goto_51
    new-instance v1, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "ITEM_DATA"

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "TITLE_DATA"

    .line 93
    .line 94
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->itemName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "ITEM_TYPE"

    .line 100
    .line 101
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->itemType:I

    .line 102
    .line 103
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;->qg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-class v1, Lcom/hpbr/bosszhipin/module/block/fragment/ItemInstructionBaseFragment;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private initData()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->u:Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->dg(Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->u:Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->bg(Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->u:Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->cg(Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected Zf(J)Ljava/lang/String;
    .registers 6

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    long-to-int p2, p1

    .line 5
    rem-int/lit8 p1, p2, 0x3c

    .line 6
    .line 7
    div-int/lit8 v0, p2, 0x3c

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x3c

    .line 10
    .line 11
    if-lez p2, :cond_28

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v0

    .line 33
    .line 34
    const-string p1, "%02d\'%02d\'\'"

    .line 35
    .line 36
    invoke-static {p2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string p1, "00\'00\'\'"

    .line 42
    .line 43
    :goto_2a
    return-object p1
.end method

.method public bg(Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;)V
    .registers 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_10

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_c0

    .line 16
    .line 17
    :cond_10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->itemName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->itemIcon:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2c

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 39
    .line 40
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->itemIcon:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->itemDesc:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_75

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->itemDesc:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_40
    if-ge v4, v3, :cond_6c

    .line 66
    .line 67
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->itemDesc:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_51

    .line 80
    .line 81
    goto :goto_69

    .line 82
    :cond_51
    add-int/lit8 v6, v3, -0x1

    .line 83
    .line 84
    const-string v7, " \u00b7 "

    .line 85
    .line 86
    if-ne v4, v6, :cond_5e

    .line 87
    .line 88
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_69

    .line 95
    :cond_5e
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, "\n"

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :goto_69
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_40

    .line 109
    :cond_6c
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3, v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->isSearchChatCard()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8a

    .line 123
    .line 124
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    const-string v3, "\u67e5\u770b\u8be6\u60c5"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 132
    .line 133
    sget v3, Lfa/h;->v0:I

    .line 134
    .line 135
    invoke-virtual {v1, v2, v2, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 136
    .line 137
    .line 138
    goto :goto_96

    .line 139
    :cond_8a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 140
    .line 141
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->itemNote:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 147
    .line 148
    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 149
    .line 150
    .line 151
    :goto_96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->n:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 152
    .line 153
    new-instance v3, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment$a;

    .line 154
    .line 155
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->detailVideo:Lnet/bosszhipin/api/bean/ServerItemVideoBean;

    .line 162
    .line 163
    if-nez v1, :cond_aa

    .line 164
    .line 165
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_bd

    .line 171
    :cond_aa
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 177
    .line 178
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->detailVideo:Lnet/bosszhipin/api/bean/ServerItemVideoBean;

    .line 179
    .line 180
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerItemVideoBean;->duration:I

    .line 181
    .line 182
    int-to-long v1, p1

    .line 183
    invoke-virtual {p0, v1, v2}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->Zf(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->ag()V

    .line 191
    .line 192
    .line 193
    :goto_c0
    return-void
.end method

.method protected dg(Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_4d

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->vipItemInfo:Lnet/bosszhipin/api/bean/ServerSearchCardVipItemInfoBean;

    .line 11
    .line 12
    if-eqz p1, :cond_4d

    .line 13
    .line 14
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerSearchCardVipItemInfoBean;->vipPriceStatus:I

    .line 15
    .line 16
    if-lez v0, :cond_4d

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ge v0, v2, :cond_4d

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerSearchCardVipItemInfoBean;->discountText:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerSearchCardVipItemInfoBean;->arrowDesc:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerSearchCardVipItemInfoBean;->vipBzbUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_36

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_4d

    .line 55
    :cond_36
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerSearchCardVipItemInfoBean;->vipPriceStatus:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v0, v1, :cond_3e

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-ne v0, v1, :cond_4d

    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 69
    .line 70
    new-instance v1, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment$c;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment$c;-><init>(Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;Lnet/bosszhipin/api/bean/ServerSearchCardVipItemInfoBean;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method protected initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lfa/f;->o1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->T1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 20
    .line 21
    sget v0, Lfa/f;->M5:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->f:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lfa/f;->dg:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lfa/f;->Xf:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Lfa/f;->I0:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->i:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 60
    .line 61
    sget v0, Lfa/f;->D4:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v0, Lfa/f;->J0:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    sget v0, Lfa/f;->Nb:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    sget v0, Lfa/f;->Mb:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    sget v0, Lfa/f;->U2:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->n:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 110
    .line 111
    sget v0, Lfa/f;->Pb:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    sget v0, Lfa/f;->o0:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 130
    .line 131
    sget v0, Lfa/f;->V4:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 140
    .line 141
    sget v0, Lfa/f;->N1:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    sget v0, Lfa/f;->re:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 160
    .line 161
    sget v0, Lfa/f;->y5:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 170
    .line 171
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_36

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->u:Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;

    .line 19
    .line 20
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->v:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->w:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->Y:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lnet/bean/SCCardItemGoodEvaluationBean;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->x:Lnet/bean/SCCardItemGoodEvaluationBean;

    .line 45
    .line 46
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->y:Z

    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lfa/g;->m:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/item/fragment/SecretGeekItemHeadFragment;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
