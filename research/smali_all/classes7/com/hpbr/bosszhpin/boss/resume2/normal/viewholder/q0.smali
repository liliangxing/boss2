.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateInfoBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;-><init>()V

    return-void
.end method

.method private M(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .registers 6

    .line 1
    sget v0, Ldi/b;->C:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "#"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/g5;->Q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 42
    .line 43
    .line 44
    const/high16 p2, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private N(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerCardTagBean;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 6
    .param p2    # Lnet/bosszhipin/api/bean/ServerCardTagBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelText:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/high16 v2, 0x41300000    # 11.0f

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelBgColor:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0;->M(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelTextColor:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0;->O(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    const/high16 v0, 0x41880000    # 17.0f

    .line 56
    .line 57
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, -0x2

    .line 62
    invoke-direct {p2, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method private O(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    .line 1
    sget v0, Ldi/b;->w:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "#"

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
    move-result-object p2

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/g5;->Q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method private P(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/view/View;
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;->markWord:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, v0, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;->labelStyle:I

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0;->Q(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private Q(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;Z)Landroid/view/View;
    .registers 8
    .param p2    # Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/h;->Qa:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lka0/g;->P7:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget v2, Lka0/g;->ql:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;->markWord:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;->iconUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2e

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;->iconUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_33
    sget v1, Lka0/d;->J0:I

    .line 53
    .line 54
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz p3, :cond_44

    .line 59
    .line 60
    sget p1, Lka0/f;->h:I

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_78

    .line 69
    :cond_44
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;->labelStyle:I

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    if-eq p2, p3, :cond_6a

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    if-eq p2, p3, :cond_5b

    .line 76
    .line 77
    sget p2, Lka0/f;->h:I

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    sget p2, Lka0/d;->c2:I

    .line 83
    .line 84
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_78

    .line 92
    :cond_5b
    sget p2, Lka0/f;->g:I

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    sget p2, Lka0/d;->i0:I

    .line 98
    .line 99
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_78

    .line 107
    :cond_6a
    sget p2, Lka0/f;->j:I

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    sget p2, Lka0/d;->b1:I

    .line 113
    .line 114
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    :goto_78
    return-object v0
.end method

.method private R(Landroid/content/Context;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;JLnet/bosszhipin/api/bean/ServerGeekListBean;)V
    .registers 13

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p5

    move-wide v3, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0;Lnet/bosszhipin/api/bean/ServerGeekListBean;JLandroid/content/Context;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private S(Landroid/widget/CheckBox;Lnet/bosszhipin/api/bean/ServerGeekListBean;I)V
    .registers 5

    .line 1
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isShowBatchSelector:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0;Lnet/bosszhipin/api/bean/ServerGeekListBean;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isSelect:Z

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method private T(Landroid/content/Context;Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V
    .registers 9
    .param p3    # Lnet/bosszhipin/api/bean/ServerGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p3, Lnet/bosszhipin/api/bean/ServerGeekListBean;->canUseDirectCall:Z

    .line 5
    .line 6
    const/high16 v1, 0x41880000    # 17.0f

    .line 7
    .line 8
    if-eqz v0, :cond_26

    .line 9
    .line 10
    new-instance v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    sget v2, Ldi/f;->o:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerGeekListBean;->recOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineBean;

    .line 40
    .line 41
    if-eqz v0, :cond_5a

    .line 42
    .line 43
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 44
    .line 45
    if-eqz v2, :cond_5a

    .line 46
    .line 47
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->heightPx:I

    .line 48
    .line 49
    if-lez v3, :cond_5a

    .line 50
    .line 51
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->widthPx:I

    .line 52
    .line 53
    if-lez v2, :cond_5a

    .line 54
    .line 55
    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 65
    .line 66
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->widthPx:I

    .line 67
    .line 68
    mul-int v4, v4, v1

    .line 69
    .line 70
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->heightPx:I

    .line 71
    .line 72
    div-int/2addr v4, v3

    .line 73
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    invoke-direct {v3, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->listingOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 82
    .line 83
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;->onlineImgUrl:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerGeekListBean;->cardLabelInfos:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_90

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_66
    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_90

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lnet/bosszhipin/api/bean/ServerCardTagBean;

    .line 114
    .line 115
    if-eqz v1, :cond_66

    .line 116
    .line 117
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelText:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7d

    .line 124
    .line 125
    goto :goto_66

    .line 126
    :cond_7d
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerCardTagBean;->labelType:I

    .line 127
    .line 128
    const/16 v3, 0x1e

    .line 129
    .line 130
    if-ne v2, v3, :cond_88

    .line 131
    .line 132
    iget-boolean v2, p3, Lnet/bosszhipin/api/bean/ServerGeekListBean;->favor:Z

    .line 133
    .line 134
    if-nez v2, :cond_88

    .line 135
    .line 136
    goto :goto_66

    .line 137
    :cond_88
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0;->N(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerCardTagBean;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    goto :goto_66

    .line 145
    :cond_90
    return-void
.end method

.method private U(Landroid/content/Context;Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;Ljava/util/List;Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_30

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_60

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;

    .line 29
    .line 30
    if-eqz p4, :cond_11

    .line 31
    .line 32
    iget-object v0, p4, Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;->markWord:Ljava/lang/String;

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
    invoke-direct {p0, p1, p4, p5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0;->Q(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerMultiTypeTagBean;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_11

    .line 49
    :cond_30
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_5b

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :goto_40
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_60

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_53

    .line 82
    .line 83
    goto :goto_40

    .line 84
    :cond_53
    invoke-direct {p0, p1, p4, v1, p5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0;->P(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_40

    .line 92
    :cond_5b
    const/16 p1, 0x8

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method private V(Landroid/content/Context;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_20

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "  |  "

    .line 12
    .line 13
    invoke-static {v0, p3}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget v0, Lka0/d;->V0:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v0, "\\|"

    .line 24
    .line 25
    invoke-static {p3, v0, p1}, Lcom/hpbr/bosszhipin/utils/s3;->c0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const/16 p1, 0x8

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {p2, p4}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private W(Lcom/hpbr/bosszhipin/views/ResumeWorkExpAdSearchLayout;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Z)V
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
.method public E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;-><init>(Landroid/view/View;)V

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

    invoke-static {p1}, Lx90/c;->M(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateInfoBean;I)V
    .registers 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_133

    .line 13
    .line 14
    iget-object v2, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateInfoBean;->relatedGeeksInfoBean:Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 15
    .line 16
    if-eqz v2, :cond_133

    .line 17
    .line 18
    instance-of v2, v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;

    .line 19
    .line 20
    if-eqz v2, :cond_133

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v7, v2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    move-object v10, v1

    .line 33
    check-cast v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;

    .line 34
    .line 35
    iget-object v11, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateInfoBean;->relatedGeeksInfoBean:Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->A()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    sget v0, Lka0/d;->J0:I

    .line 42
    .line 43
    invoke-static {v9, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->a:Landroid/widget/CheckBox;

    .line 48
    .line 49
    move/from16 v2, p3

    .line 50
    .line 51
    invoke-direct {v6, v1, v11, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0;->S(Landroid/widget/CheckBox;Lnet/bosszhipin/api/bean/ServerGeekListBean;I)V

    .line 52
    .line 53
    .line 54
    iget-boolean v13, v11, Lnet/bosszhipin/api/bean/ServerGeekListBean;->viewed:Z

    .line 55
    .line 56
    invoke-virtual {v11}, Lnet/bosszhipin/api/bean/ServerGeekListBean;->banBlur()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v14, 0x0

    .line 61
    const/16 v15, 0x8

    .line 62
    .line 63
    if-nez v1, :cond_55

    .line 64
    .line 65
    invoke-virtual {v11}, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isBlur()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_55

    .line 70
    .line 71
    iget-object v1, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    sget v2, Lka0/i;->Y0:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_61

    .line 86
    :cond_55
    iget-object v1, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    invoke-virtual {v1, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    iget-object v2, v11, Lnet/bosszhipin/api/bean/ServerGeekListBean;->name:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v15}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 96
    .line 97
    .line 98
    :goto_61
    iget-object v1, v11, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 99
    .line 100
    if-eqz v1, :cond_81

    .line 101
    .line 102
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v3, v11, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 111
    .line 112
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 113
    .line 114
    sget v4, Lka0/d;->R1:I

    .line 115
    .line 116
    invoke-static {v9, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v1, v2, v3, v4}, Lnh/z;->C(Ljava/lang/String;FLjava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v15}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_86

    .line 130
    :cond_81
    iget-object v1, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_86
    if-eqz v13, :cond_9f

    .line 136
    .line 137
    iget-object v0, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    sget v1, Lka0/d;->b2:I

    .line 140
    .line 141
    invoke-static {v9, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 149
    .line 150
    sget v1, Lka0/d;->c2:I

    .line 151
    .line 152
    invoke-static {v9, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_a9

    .line 160
    :cond_9f
    iget-object v1, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    iget-object v0, v11, Lnet/bosszhipin/api/bean/ServerGeekListBean;->headUrl:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b8

    .line 177
    .line 178
    iget-object v0, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 179
    .line 180
    iget-object v1, v11, Lnet/bosszhipin/api/bean/ServerGeekListBean;->headUrl:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    iget-object v0, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->e:Landroid/widget/ImageView;

    .line 186
    .line 187
    iget v1, v11, Lnet/bosszhipin/api/bean/ServerGeekListBean;->gender:I

    .line 188
    .line 189
    invoke-static {v1}, Lnh/z;->i(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 197
    .line 198
    invoke-static {v11}, Lfi/b;->c(Lnet/bosszhipin/api/bean/ServerGeekListBean;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v6, v9, v0, v1, v13}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0;->V(Landroid/content/Context;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->j:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 206
    .line 207
    invoke-direct {v6, v9, v0, v11}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0;->T(Landroid/content/Context;Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->f:Lcom/hpbr/bosszhipin/views/ResumeWorkExpAdSearchLayout;

    .line 211
    .line 212
    invoke-static {v11}, Lfi/b;->d(Lnet/bosszhipin/api/bean/ServerGeekListBean;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v3, v11, Lnet/bosszhipin/api/bean/ServerGeekListBean;->expect:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 217
    .line 218
    iget-object v4, v11, Lnet/bosszhipin/api/bean/ServerGeekListBean;->geekEdu:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 219
    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    move v5, v13

    .line 223
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0;->W(Lcom/hpbr/bosszhipin/views/ResumeWorkExpAdSearchLayout;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Z)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v11, Lnet/bosszhipin/api/bean/ServerGeekListBean;->matches:[Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v0, :cond_eb

    .line 229
    .line 230
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v4, v0

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move-object v4, v14

    .line 237
    :goto_ec
    iget-object v2, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->i:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 238
    .line 239
    iget-object v3, v11, Lnet/bosszhipin/api/bean/ServerGeekListBean;->labelMatchList:Ljava/util/List;

    .line 240
    .line 241
    move-object/from16 v0, p0

    .line 242
    .line 243
    move-object v1, v9

    .line 244
    move v5, v13

    .line 245
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0;->U(Landroid/content/Context;Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;Ljava/util/List;Ljava/util/List;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isNewGeek()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_107

    .line 253
    .line 254
    iget-boolean v0, v11, Lnet/bosszhipin/api/bean/ServerGeekListBean;->viewed:Z

    .line 255
    .line 256
    if-nez v0, :cond_107

    .line 257
    .line 258
    iget-object v0, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->h:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_10c

    .line 264
    :cond_107
    iget-object v0, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->h:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :goto_10c
    iget-object v0, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 270
    .line 271
    invoke-virtual {v0, v13}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 275
    .line 276
    invoke-virtual {v0, v13}, Lcom/hpbr/bosszhipin/views/MTextView;->setActivateFakeTextColor(Z)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 280
    .line 281
    invoke-static {v11}, Lfi/b;->b(Lnet/bosszhipin/api/bean/ServerGeekListBean;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 286
    .line 287
    .line 288
    if-eqz v12, :cond_126

    .line 289
    .line 290
    invoke-virtual {v12}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getNormalGeekSelectJobId()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    goto :goto_128

    .line 295
    :cond_126
    const-wide/16 v0, 0x0

    .line 296
    .line 297
    :goto_128
    move-wide v3, v0

    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    move-object v1, v9

    .line 301
    move-object/from16 v2, p1

    .line 302
    .line 303
    move-object v5, v11

    .line 304
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0;->R(Landroid/content/Context;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;JLnet/bosszhipin/api/bean/ServerGeekListBean;)V

    .line 305
    .line 306
    .line 307
    goto :goto_136

    .line 308
    :cond_133
    invoke-virtual {v7, v8}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 309
    .line 310
    .line 311
    :goto_136
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateInfoBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->f1:I

    return v0
.end method

.method public bridge synthetic l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0;->E(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_RELATE_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method public q()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
