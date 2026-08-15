.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekEducationInfoBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;-><init>()V

    return-void
.end method

.method private M(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerSchoolTagBean;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerSchoolTagBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x41400000    # 12.0f

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerSchoolTagBean;->flag:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_1e

    .line 27
    .line 28
    sget v1, Lka0/d;->i0:I

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget v1, Lka0/d;->X1:I

    .line 32
    .line 33
    :goto_20
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerSchoolTagBean;->flag:I

    .line 41
    .line 42
    if-ne p2, v2, :cond_2e

    .line 43
    .line 44
    sget p2, Lka0/f;->t:I

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sget p2, Lka0/f;->u:I

    .line 48
    .line 49
    :goto_30
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    const/high16 p2, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/high16 v2, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, v1, v3, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 11
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_31

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "\uff0c"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    invoke-direct {p3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6e

    .line 64
    .line 65
    sget v0, Lka0/d;->x:I

    .line 66
    .line 67
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_4b
    if-ge v1, v0, :cond_6e

    .line 77
    .line 78
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 83
    .line 84
    if-nez v2, :cond_56

    .line 85
    .line 86
    goto :goto_6b

    .line 87
    :cond_56
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 88
    .line 89
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 90
    .line 91
    if-ltz v3, :cond_6b

    .line 92
    .line 93
    if-le v2, v3, :cond_6b

    .line 94
    .line 95
    if-le v2, p2, :cond_61

    .line 96
    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 99
    .line 100
    invoke-direct {v4, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/16 v5, 0x11

    .line 104
    .line 105
    invoke-virtual {p3, v4, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_4b

    .line 111
    :cond_6e
    return-object p3
.end method

.method private O(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p3, :cond_41

    .line 19
    .line 20
    sget v1, Lka0/d;->x:I

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-ge v2, v1, :cond_41

    .line 32
    .line 33
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 38
    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 43
    .line 44
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 45
    .line 46
    if-ltz v4, :cond_3e

    .line 47
    .line 48
    if-le v3, v4, :cond_3e

    .line 49
    .line 50
    if-le v3, p2, :cond_34

    .line 51
    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 54
    .line 55
    invoke-direct {v5, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/16 v6, 0x11

    .line 59
    .line 60
    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1e

    .line 66
    :cond_41
    return-object v0
.end method


# virtual methods
.method public E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected F(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lx90/c;->z(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekEducationInfoBean;I)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1a8

    .line 7
    .line 8
    iget-object v1, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekEducationInfoBean;->bean:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 9
    .line 10
    if-eqz v1, :cond_1a8

    .line 11
    .line 12
    instance-of v1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;

    .line 13
    .line 14
    if-eqz v1, :cond_1a8

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekEducationInfoBean;->getGeekBean()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->A()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekEducationInfoBean;->bean:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 37
    .line 38
    iget-object v2, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 39
    .line 40
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->badge:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->country:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schNameHighLightList:Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {p0, p1, v3, v4, v7}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t;->N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->k:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v3, Lka0/i;->w:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->k:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->studyAbroad:I

    .line 74
    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    if-ne v3, v1, :cond_50

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v3, 0x8

    .line 82
    .line 83
    :goto_52
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->verifiedText:Ljava/lang/String;

    .line 87
    .line 88
    iget v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolType:I

    .line 89
    .line 90
    iget-object v4, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->k:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v9, 0x0

    .line 97
    if-nez v7, :cond_68

    .line 98
    .line 99
    new-instance v7, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$a;

    .line 100
    .line 101
    invoke-direct {v7, p0, v2, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v7, v9

    .line 106
    :goto_69
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->j:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget-boolean v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->showBriefIntroduceIcon:Z

    .line 112
    .line 113
    if-eqz v3, :cond_74

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    goto :goto_76

    .line 117
    :cond_74
    const/16 v3, 0x8

    .line 118
    .line 119
    :goto_76
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->j:Landroid/widget/ImageView;

    .line 123
    .line 124
    iget-boolean v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->showBriefIntroduceIcon:Z

    .line 125
    .line 126
    if-eqz v3, :cond_84

    .line 127
    .line 128
    new-instance v9, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$b;

    .line 129
    .line 130
    invoke-direct {v9, p0, p2, v6}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->showBriefIntroduceIcon:Z

    .line 137
    .line 138
    if-eqz v2, :cond_8e

    .line 139
    .line 140
    invoke-virtual {p3, v6}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->b(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object v2, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->k:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/g5;->M(Landroid/view/View;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_a0

    .line 150
    .line 151
    iget-object v2, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->j:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/g5;->M(Landroid/view/View;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_a0

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 v2, 0x0

    .line 162
    :goto_a1
    iget-object v3, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 163
    .line 164
    if-nez v2, :cond_ab

    .line 165
    .line 166
    iget v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->trainingAgency:I

    .line 167
    .line 168
    if-ne v2, v1, :cond_ab

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const/16 v2, 0x8

    .line 173
    .line 174
    :goto_ad
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 178
    .line 179
    iget v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 180
    .line 181
    iget v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 182
    .line 183
    invoke-static {v3, v4}, Li80/a;->b(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    const-string v4, "\u2022"

    .line 202
    .line 203
    if-nez v3, :cond_d5

    .line 204
    .line 205
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_d5
    iget v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 215
    .line 216
    const/4 v7, 0x2

    .line 217
    if-ne v3, v7, :cond_e7

    .line 218
    .line 219
    sget v3, Lka0/k;->O2:I

    .line 220
    .line 221
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_e7
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_fe

    .line 239
    .line 240
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v9, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorHighLightList:Ljava/util/List;

    .line 243
    .line 244
    invoke-direct {p0, p1, v3, v9}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t;->O(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_fe
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-le v3, v1, :cond_110

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    sub-int/2addr v3, v1

    .line 266
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_110
    iget-object v3, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 274
    .line 275
    invoke-virtual {v3, v2, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 276
    .line 277
    .line 278
    new-array v2, v7, [Ljava/lang/String;

    .line 279
    .line 280
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRankingDesc:Ljava/lang/String;

    .line 281
    .line 282
    aput-object v3, v2, v0

    .line 283
    .line 284
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->courseDesc:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_137

    .line 291
    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v4, "\u4e3b\u4fee\u8bfe\u7a0b: "

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->courseDesc:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    goto :goto_139

    .line 312
    :cond_137
    const-string v3, ""

    .line 313
    .line 314
    :goto_139
    aput-object v3, v2, v1

    .line 315
    .line 316
    const-string v1, "\n"

    .line 317
    .line 318
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v2, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 323
    .line 324
    invoke-virtual {v2, v1, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 325
    .line 326
    .line 327
    move-object v2, p0

    .line 328
    move-object v3, p1

    .line 329
    move-object v4, p3

    .line 330
    move-object v7, p2

    .line 331
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t;->P(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisTitle:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisTitleHighlightList:Ljava/util/List;

    .line 337
    .line 338
    sget v3, Lka0/d;->x:I

    .line 339
    .line 340
    invoke-static {p1, v1, v2, v3}, Le80/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v2, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 345
    .line 346
    invoke-virtual {v2, v1, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisDesc:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->thesisDescHighlightList:Ljava/util/List;

    .line 352
    .line 353
    invoke-static {p1, v1, v2, v3}, Le80/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v2, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 358
    .line 359
    invoke-virtual {v2, v1, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolTags:Ljava/util/List;

    .line 363
    .line 364
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_177

    .line 369
    .line 370
    iget-object p1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 371
    .line 372
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_1ab

    .line 376
    :cond_177
    iget-object v1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 384
    .line 385
    .line 386
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolTags:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    :cond_187
    :goto_187
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1ab

    .line 397
    .line 398
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lnet/bosszhipin/api/bean/ServerSchoolTagBean;

    .line 403
    .line 404
    if-eqz v0, :cond_187

    .line 405
    .line 406
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerSchoolTagBean;->name:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_19e

    .line 413
    .line 414
    goto :goto_187

    .line 415
    :cond_19e
    iget-object v1, p3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 416
    .line 417
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t;->M(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerSchoolTagBean;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    goto :goto_187

    .line 425
    :cond_1a8
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 426
    .line 427
    .line 428
    :cond_1ab
    :goto_1ab
    return-void
.end method

.method protected P(Landroid/content/Context;Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V
    .registers 8
    .param p2    # Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/hpbr/bosszhipin/module/my/entity/EduBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ln00/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ln00/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    invoke-virtual {v0, p1}, Ln00/c;->c(I)Ln00/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Ln00/c;->f(Z)Ln00/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Ln00/c;->e(Z)Ln00/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p3, :cond_1f

    .line 28
    .line 29
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->securityJid:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string p3, ""

    .line 33
    .line 34
    :goto_21
    invoke-virtual {p1, p3}, Ln00/c;->k(Ljava/lang/String;)Ln00/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p4}, Ln00/c;->i(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Ln00/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p3, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->e:Lzpui/lib/ui/selection/view/CustomStyleSpanTextView;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ln00/c;->n(Landroid/widget/TextView;)Ln00/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p3, p5, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolExperience:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ln00/c;->l(Ljava/lang/String;)Ln00/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p5, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduDescriptionHighlightList:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ln00/c;->g(Ljava/util/List;)Ln00/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p3, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->m:I

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ln00/c;->h(I)Ln00/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p3, "\u5728\u6821\u7ecf\u5386\uff1a"

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Ln00/c;->j(Ljava/lang/String;)Ln00/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget p3, Lka0/d;->c2:I

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ln00/c;->m(I)Ln00/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lt90/b;->c()Lt90/b;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t$c;->n:Lt90/d;

    .line 83
    .line 84
    invoke-virtual {p3, p2, p1}, Lt90/b;->g(Lt90/d;Ln00/c;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekEducationInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekEducationInfoBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->K0:I

    return v0
.end method

.method public bridge synthetic l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/t;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_EDUCATION_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method public r()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
