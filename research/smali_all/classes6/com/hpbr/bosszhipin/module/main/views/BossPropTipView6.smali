.class public Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView6;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/google/android/flexbox/FlexboxLayout;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView6;->b()V

    return-void
.end method

.method private a(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerMyItemTipBean$EffectInfoBean;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerMyItemTipBean$EffectInfoBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerMyItemTipBean$EffectInfoBean;->highlightList:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lba/d;->k0:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, p2, v2}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    const/high16 v1, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    sget p2, Lba/d;->V2:I

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->F8:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lba/g;->l3:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView6;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 19
    .line 20
    sget v0, Lba/g;->Nb:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView6;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    sget v0, Lba/g;->vB:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView6;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v0, Lba/g;->cH:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView6;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget v0, Lba/g;->n8:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView6;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 59
    .line 60
    sget v0, Lba/g;->Mb:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView6;->g:Landroid/widget/ImageView;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public setData(Lnet/bosszhipin/api/bean/ServerMyItemTipBean;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerMyItemTipBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView6;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerMyItemTipBean;->icon:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView6;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView6;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerMyItemTipBean;->tipDesc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerMyItemTipBean;->effectInfoList:Ljava/util/List;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnet/bosszhipin/api/bean/ServerMyItemTipBean$EffectInfoBean;

    .line 30
    .line 31
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerMyItemTipBean;->effectInfoList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2c

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView6;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_61

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView6;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView6;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerMyItemTipBean;->effectInfoList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3c
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_61

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lnet/bosszhipin/api/bean/ServerMyItemTipBean$EffectInfoBean;

    .line 72
    .line 73
    if-eqz v3, :cond_3c

    .line 74
    .line 75
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerMyItemTipBean$EffectInfoBean;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_53

    .line 82
    .line 83
    goto :goto_3c

    .line 84
    :cond_53
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView6;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {p0, v5, v3}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView6;->a(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerMyItemTipBean$EffectInfoBean;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3c

    .line 98
    :cond_61
    :goto_61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView6;->g:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerMyItemTipBean;->hideArrow:I

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    if-ne v3, v4, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v1, 0x0

    .line 107
    :goto_6a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView6;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 111
    .line 112
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView6$a;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView6$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView6;Lnet/bosszhipin/api/bean/ServerMyItemTipBean;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
