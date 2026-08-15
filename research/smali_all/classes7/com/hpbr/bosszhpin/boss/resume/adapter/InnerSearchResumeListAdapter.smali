.class public Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
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
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lka0/h;->n7:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private j(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

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

.method private k(Lnet/bosszhipin/api/bean/ServerCardTagBean;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerCardTagBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

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
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;->j(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;->l(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

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

.method private l(Ljava/lang/String;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

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

.method private m(Ljava/lang/String;IZ)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v2, 0x40400000    # 3.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x11

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 36
    .line 37
    .line 38
    const/high16 p1, 0x41400000    # 12.0f

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    if-ne p2, p1, :cond_3f

    .line 46
    .line 47
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    sget p2, Lka0/d;->i0:I

    .line 50
    .line 51
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    sget p1, Lka0/f;->g:I

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_70

    .line 64
    :cond_3f
    if-ne p2, v0, :cond_52

    .line 65
    .line 66
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    sget p2, Lka0/d;->b1:I

    .line 69
    .line 70
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    sget p1, Lka0/f;->j:I

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_70

    .line 83
    :cond_52
    sget p1, Lka0/f;->h:I

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 86
    .line 87
    .line 88
    if-eqz p3, :cond_65

    .line 89
    .line 90
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    sget p2, Lka0/d;->Y1:I

    .line 93
    .line 94
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_70

    .line 102
    :cond_65
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    sget p2, Lka0/d;->c2:I

    .line 105
    .line 106
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    :goto_70
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    const/4 p2, -0x2

    .line 116
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    return-object v2
.end method

.method private n(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

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
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->recOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineBean;

    .line 54
    .line 55
    if-eqz v0, :cond_6c

    .line 56
    .line 57
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 58
    .line 59
    if-eqz v2, :cond_6c

    .line 60
    .line 61
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->heightPx:I

    .line 62
    .line 63
    if-lez v3, :cond_6c

    .line 64
    .line 65
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->widthPx:I

    .line 66
    .line 67
    if-lez v2, :cond_6c

    .line 68
    .line 69
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v3, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 83
    .line 84
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->widthPx:I

    .line 85
    .line 86
    mul-int v4, v4, v1

    .line 87
    .line 88
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->heightPx:I

    .line 89
    .line 90
    div-int/2addr v4, v3

    .line 91
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    invoke-direct {v3, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 100
    .line 101
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->onlineImgUrl:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->cardLabelInfos:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_a2

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_78
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_a2

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lnet/bosszhipin/api/bean/ServerCardTagBean;

    .line 132
    .line 133
    if-eqz v1, :cond_78

    .line 134
    .line 135
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelText:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8f

    .line 142
    .line 143
    goto :goto_78

    .line 144
    :cond_8f
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelType:I

    .line 145
    .line 146
    const/16 v3, 0x1e

    .line 147
    .line 148
    if-ne v2, v3, :cond_9a

    .line 149
    .line 150
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->favor:Z

    .line 151
    .line 152
    if-nez v2, :cond_9a

    .line 153
    .line 154
    goto :goto_78

    .line 155
    :cond_9a
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;->k(Lnet/bosszhipin/api/bean/ServerCardTagBean;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    goto :goto_78

    .line 163
    :cond_a2
    return-void
.end method

.method private o(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;Ljava/util/List;Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_34

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_64

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;

    .line 29
    .line 30
    if-eqz p3, :cond_11

    .line 31
    .line 32
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;->markWord:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;->markWord:Ljava/lang/String;

    .line 42
    .line 43
    iget p3, p3, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;->labelStyle:I

    .line 44
    .line 45
    invoke-direct {p0, v0, p3, p4}, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;->m(Ljava/lang/String;IZ)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_11

    .line 53
    :cond_34
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_5f

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_44
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_64

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_57

    .line 86
    .line 87
    goto :goto_44

    .line 88
    :cond_57
    invoke-direct {p0, p3, v1, p4}, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;->m(Ljava/lang/String;IZ)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_44

    .line 96
    :cond_5f
    const/16 p2, 0x8

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_22

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "  |  "

    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    sget v1, Lka0/d;->b:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "\\|"

    .line 26
    .line 27
    invoke-static {p2, v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->c0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const/16 p2, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private q(Lcom/hpbr/bosszhipin/views/ResumeWorkExpAdSearchLayout;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/views/ResumeWorkExpAdSearchLayout;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerWorkItemBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_12

    .line 7
    .line 8
    iget-object v1, p3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

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
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    new-instance p3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_24

    .line 25
    .line 26
    iget-object v1, p4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

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
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1, p2, v0, p3, p5}, Lcom/hpbr/bosszhipin/views/ResumeBaseWorkExpLayout;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V
    .registers 21
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    sget v1, Lka0/g;->eh:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    sget v2, Lka0/g;->S5:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    sget v3, Lka0/g;->Fm:I

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v4, Lka0/g;->H6:I

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v5, Lka0/g;->y9:I

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/hpbr/bosszhipin/views/ResumeWorkExpAdSearchLayout;

    .line 46
    .line 47
    sget v8, Lka0/g;->ig:I

    .line 48
    .line 49
    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v9, Lka0/g;->S4:I

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 62
    .line 63
    sget v10, Lka0/g;->J4:I

    .line 64
    .line 65
    invoke-virtual {v0, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 70
    .line 71
    sget v11, Lka0/g;->Bk:I

    .line 72
    .line 73
    invoke-virtual {v0, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iget-boolean v12, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->viewed:Z

    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerGeekListBean;->banBlur()Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const-string v14, ""

    .line 86
    .line 87
    const/16 v15, 0x8

    .line 88
    .line 89
    if-nez v13, :cond_69

    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isBlur()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_69

    .line 96
    .line 97
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    sget v13, Lka0/i;->Y0:I

    .line 101
    .line 102
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_72

    .line 106
    :cond_69
    const/4 v13, 0x0

    .line 107
    invoke-virtual {v1, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-object v13, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->name:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v13, v15}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 113
    .line 114
    .line 115
    :goto_72
    iget-object v13, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 116
    .line 117
    if-eqz v13, :cond_96

    .line 118
    .line 119
    iget-object v13, v13, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 126
    .line 127
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 128
    .line 129
    move-object/from16 v16, v14

    .line 130
    .line 131
    iget-object v14, v6, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 132
    .line 133
    move-object/from16 v17, v11

    .line 134
    .line 135
    sget v11, Lka0/d;->R1:I

    .line 136
    .line 137
    invoke-static {v14, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-static {v13, v15, v0, v11}, Lnh/z;->C(Ljava/lang/String;FLjava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v11, 0x8

    .line 146
    .line 147
    invoke-virtual {v8, v0, v11}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_9f

    .line 151
    :cond_96
    move-object/from16 v17, v11

    .line 152
    .line 153
    move-object/from16 v16, v14

    .line 154
    .line 155
    const/16 v11, 0x8

    .line 156
    .line 157
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_9f
    invoke-virtual {v1, v12}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v12}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->headUrl:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b2

    .line 173
    .line 174
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->headUrl:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget v0, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->gender:I

    .line 180
    .line 181
    invoke-static {v0}, Lnh/z;->i(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    .line 187
    .line 188
    invoke-static/range {p2 .. p2}, Lfi/b;->c(Lnet/bosszhipin/api/bean/ServerGeekListBean;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v6, v3, v0, v12}, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;->p(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Z)V

    .line 193
    .line 194
    .line 195
    invoke-direct/range {p0 .. p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;->n(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V

    .line 196
    .line 197
    .line 198
    invoke-static/range {p2 .. p2}, Lfi/b;->d(Lnet/bosszhipin/api/bean/ServerGeekListBean;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->expect:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 203
    .line 204
    iget-object v4, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekEdu:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 205
    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    move-object v1, v5

    .line 209
    move v5, v12

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;->q(Lcom/hpbr/bosszhipin/views/ResumeWorkExpAdSearchLayout;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->matches:[Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v0, :cond_dd

    .line 216
    .line 217
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    const/4 v15, 0x0

    .line 223
    :goto_de
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->labelMatchList:Ljava/util/List;

    .line 224
    .line 225
    invoke-direct {v6, v9, v0, v15, v12}, Lcom/hpbr/bosszhpin/boss/resume/adapter/InnerSearchResumeListAdapter;->o(Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;Ljava/util/List;Ljava/util/List;Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->rcdReason:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 229
    .line 230
    if-eqz v0, :cond_10f

    .line 231
    .line 232
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_10f

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerGeekListBean;->rcdReason:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 249
    .line 250
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 253
    .line 254
    iget-object v2, v6, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 255
    .line 256
    sget v3, Lka0/d;->d:I

    .line 257
    .line 258
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {v1, v0, v2}, Lnh/z;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object/from16 v11, v17

    .line 267
    .line 268
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    goto :goto_122

    .line 272
    :cond_10f
    move-object/from16 v11, v17

    .line 273
    .line 274
    invoke-static/range {p2 .. p2}, Lfi/b;->b(Lnet/bosszhipin/api/bean/ServerGeekListBean;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, v16

    .line 287
    .line 288
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    :goto_122
    return-void
.end method
