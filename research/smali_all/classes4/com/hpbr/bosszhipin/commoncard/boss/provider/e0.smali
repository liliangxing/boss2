.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/e0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lei/e;


# direct methods
.method public constructor <init>(Lei/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e0;->d:Lei/e;

    .line 5
    .line 6
    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1AdCardInfoRcdReasonBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerF1AdCardInfoRcdReasonBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Ldi/d;->S:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ldi/d;->M4:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_92

    .line 16
    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_92

    .line 20
    .line 21
    :cond_14
    const/16 v2, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_8f

    .line 24
    .line 25
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerF1AdCardInfoRcdReasonBean;->content:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    goto :goto_8f

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerF1AdCardInfoRcdReasonBean;->content:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerF1AdCardInfoRcdReasonBean;->indexList:Ljava/util/List;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 43
    .line 44
    sget v6, Ldi/b;->c:I

    .line 45
    .line 46
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v0, v4, v5}, Lnh/z;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    sget v0, Ldi/d;->t1:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 64
    .line 65
    if-eqz p1, :cond_8e

    .line 66
    .line 67
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerF1AdCardInfoRcdReasonBean;->image:Lnet/bosszhipin/api/bean/ServerF1AdCardInfoImageBean;

    .line 68
    .line 69
    if-eqz v0, :cond_88

    .line 70
    .line 71
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerF1AdCardInfoImageBean;->invalid()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4d

    .line 76
    .line 77
    goto :goto_88

    .line 78
    :cond_4d
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 82
    .line 83
    const/high16 v2, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v2, v0

    .line 90
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerF1AdCardInfoRcdReasonBean;->image:Lnet/bosszhipin/api/bean/ServerF1AdCardInfoImageBean;

    .line 91
    .line 92
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerF1AdCardInfoImageBean;->widthPx:I

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    const/high16 v6, 0x3f800000    # 1.0f

    .line 96
    .line 97
    mul-float v5, v5, v6

    .line 98
    .line 99
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerF1AdCardInfoImageBean;->heightPx:I

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    div-float/2addr v5, v4

    .line 103
    mul-float v2, v2, v5

    .line 104
    .line 105
    float-to-int v2, v2

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 117
    .line 118
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerF1AdCardInfoRcdReasonBean;->image:Lnet/bosszhipin/api/bean/ServerF1AdCardInfoImageBean;

    .line 119
    .line 120
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerF1AdCardInfoImageBean;->onlineImgUrl:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 126
    .line 127
    const/high16 p2, 0x40c00000    # 6.0f

    .line 128
    .line 129
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v1, p1, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 134
    .line 135
    .line 136
    goto :goto_8e

    .line 137
    :cond_88
    :goto_88
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    return-void
.end method

.method private B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;Z)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget v0, Ldi/d;->q5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string v0, "  |  "

    .line 22
    .line 23
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 28
    .line 29
    sget v1, Ldi/b;->a:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "\\|"

    .line 36
    .line 37
    invoke-static {p2, v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->c0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private C(Lcom/hpbr/bosszhipin/views/ResumeWorkExpRefinedLayout;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Z)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_12

    .line 7
    .line 8
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_12

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_24

    .line 25
    .line 26
    iget-object v1, p3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_24

    .line 33
    .line 34
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    new-instance p3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz p4, :cond_36

    .line 43
    .line 44
    iget-object v1, p4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_36

    .line 51
    .line 52
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p1, v0, p2, p3, p5}, Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/e0;)Lei/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e0;->d:Lei/e;

    return-object p0
.end method

.method private s(Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;)Landroid/view/View;
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7a

    .line 3
    .line 4
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;->markWord:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_7a

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 14
    .line 15
    sget v2, Ldi/e;->h2:I

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Ldi/d;->A1:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    sget v2, Ldi/d;->k5:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;->markWord:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;->iconUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_3b

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;->iconUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_40
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;->labelStyle:I

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-eq p1, v1, :cond_6a

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_59

    .line 72
    .line 73
    sget p1, Ldi/c;->e:I

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 79
    .line 80
    sget v1, Ldi/b;->Z:I

    .line 81
    .line 82
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_7a

    .line 90
    :cond_59
    sget p1, Ldi/c;->d:I

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 96
    .line 97
    sget v1, Ldi/b;->u:I

    .line 98
    .line 99
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_7a

    .line 107
    :cond_6a
    sget p1, Ldi/c;->g:I

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 113
    .line 114
    sget v1, Ldi/b;->D:I

    .line 115
    .line 116
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-object v0
.end method

.method private t(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ldi/b;->C:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "#"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->Q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 47
    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private u(Lnet/bosszhipin/api/bean/ServerCardTagBean;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerCardTagBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

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
    new-instance v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/high16 v2, 0x41300000    # 11.0f

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelBgColor:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e0;->t(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelTextColor:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e0;->v(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 60
    .line 61
    const/high16 v2, 0x41880000    # 17.0f

    .line 62
    .line 63
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, -0x2

    .line 68
    invoke-direct {p1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method private v(Ljava/lang/String;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ldi/b;->w:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "#"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->Q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method private w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekListBean;Ljava/util/List;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Ldi/d;->B0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->canUseDirectCall:Z

    .line 13
    .line 14
    const/high16 v1, 0x41880000    # 17.0f

    .line 15
    .line 16
    if-eqz v0, :cond_34

    .line 17
    .line 18
    new-instance v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v4, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    sget v2, Ldi/f;->o:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_72

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_b0

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 74
    .line 75
    if-nez p3, :cond_4d

    .line 76
    .line 77
    goto :goto_3e

    .line 78
    :cond_4d
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v3, p3, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->widthPx:I

    .line 92
    .line 93
    mul-int v3, v3, v2

    .line 94
    .line 95
    iget v4, p3, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->heightPx:I

    .line 96
    .line 97
    div-int/2addr v3, v4

    .line 98
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    invoke-direct {v4, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->onlineImgUrl:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3e

    .line 115
    :cond_72
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->cardLabelInfos:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_b0

    .line 122
    .line 123
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->cardLabelInfos:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_b0

    .line 130
    .line 131
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    :cond_86
    :goto_86
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b0

    .line 140
    .line 141
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lnet/bosszhipin/api/bean/ServerCardTagBean;

    .line 146
    .line 147
    if-eqz v0, :cond_86

    .line 148
    .line 149
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelText:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9d

    .line 156
    .line 157
    goto :goto_86

    .line 158
    :cond_9d
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelType:I

    .line 159
    .line 160
    const/16 v2, 0x1e

    .line 161
    .line 162
    if-ne v1, v2, :cond_a8

    .line 163
    .line 164
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->favor:Z

    .line 165
    .line 166
    if-nez v1, :cond_a8

    .line 167
    .line 168
    goto :goto_86

    .line 169
    :cond_a8
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e0;->u(Lnet/bosszhipin/api/bean/ServerCardTagBean;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    goto :goto_86

    .line 177
    :cond_b0
    return-void
.end method

.method private x(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekListBean;Ljava/util/List;Z)V
    .registers 14
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget v0, Ldi/d;->V0:I

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
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->headUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v0, Ldi/d;->g1:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->gender:I

    .line 23
    .line 24
    invoke-static {v1}, Lnh/z;->i(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e0;->w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekListBean;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    sget p3, Ldi/d;->Q1:I

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    move-object v1, p3

    .line 41
    check-cast v1, Lcom/hpbr/bosszhipin/views/ResumeWorkExpRefinedLayout;

    .line 42
    .line 43
    sget p3, Ldi/d;->s4:I

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iget-boolean v6, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->viewed:Z

    .line 52
    .line 53
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerGeekListBean;->banBlur()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v0, :cond_4e

    .line 61
    .line 62
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isBlur()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4e

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    sget v0, Ldi/f;->j:I

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    invoke-virtual {p3, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p3, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 85
    .line 86
    .line 87
    :goto_56
    sget v0, Ldi/d;->d4:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v7, v0

    .line 94
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 97
    .line 98
    if-eqz v0, :cond_79

    .line 99
    .line 100
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 107
    .line 108
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 111
    .line 112
    sget v8, Ldi/b;->P:I

    .line 113
    .line 114
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v0, v3, v4, v5}, Lnh/z;->C(Ljava/lang/String;FLjava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_79
    invoke-virtual {v7, v3, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 123
    .line 124
    .line 125
    if-eqz p4, :cond_80

    .line 126
    .line 127
    const/4 p4, 0x1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 p4, 0x2

    .line 130
    :goto_81
    invoke-virtual {v7, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lfi/b;->c(Lnet/bosszhipin/api/bean/ServerGeekListBean;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-direct {p0, p1, p4, v6}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e0;->B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekWork:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 141
    .line 142
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->expect:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 143
    .line 144
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekEdu:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 145
    .line 146
    move-object v0, p0

    .line 147
    move v5, v6

    .line 148
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e0;->C(Lcom/hpbr/bosszhipin/views/ResumeWorkExpRefinedLayout;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ldi/d;->P:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ldi/d;->S:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->styleGray1413255:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_1a

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->labelMatchList:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e0;->z(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->rcdReason:Lnet/bosszhipin/api/bean/ServerF1AdCardInfoRcdReasonBean;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e0;->A(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1AdCardInfoRcdReasonBean;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method private z(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/util/List;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Ldi/d;->P:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ldi/d;->E0:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_43

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_43

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_36

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_20
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_36

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e0;->s(Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_20

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_20

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_3e

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 p1, 0x8

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e0;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->R0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x36

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;I)V
    .registers 10

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->geekDetailInfoList:Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p3, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 12
    .line 13
    if-nez p3, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->styleGray1413255:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_21

    .line 20
    .line 21
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->rcdReason:Lnet/bosszhipin/api/bean/ServerF1AdCardInfoRcdReasonBean;

    .line 22
    .line 23
    if-eqz v1, :cond_21

    .line 24
    .line 25
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerF1AdCardInfoRcdReasonBean;->content:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    :goto_22
    sget v1, Ldi/d;->N3:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->geekCardTitle:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_35

    .line 50
    .line 51
    const-string v3, "\u70ed\u641c\u725b\u4eba\u63a8\u8350"

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->geekCardTitle:Ljava/lang/String;

    .line 55
    .line 56
    :goto_37
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    sget v1, Ldi/d;->Z0:I

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v3, Ldi/d;->s1:I

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/ImageView;

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p3, Lnet/bosszhipin/api/bean/ServerGeekListBean;->feedbackCodeConfigList:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_76

    .line 90
    .line 91
    new-instance v5, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e0$a;

    .line 92
    .line 93
    invoke-direct {v5, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e0$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/e0;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_6a

    .line 103
    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v5, 0x0

    .line 108
    :goto_6b
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_71

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/16 v0, 0x8

    .line 115
    .line 116
    :goto_73
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->geekStateImages:Ljava/util/List;

    .line 120
    .line 121
    invoke-direct {p0, p1, p3, v0, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e0;->x(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekListBean;Ljava/util/List;Z)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e0;->y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;)V

    .line 125
    .line 126
    .line 127
    sget p3, Ldi/d;->G:I

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 134
    .line 135
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e0$b;

    .line 136
    .line 137
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/e0$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/e0;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
