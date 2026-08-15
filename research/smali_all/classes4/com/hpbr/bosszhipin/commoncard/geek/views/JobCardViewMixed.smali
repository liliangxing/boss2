.class public Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private A:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private B:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private C:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private D:Lcom/hpbr/bosszhipin/views/MTextView;

.field private E:Lcom/hpbr/bosszhipin/views/MTextView;

.field private F:Lcom/hpbr/bosszhipin/views/MTextView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Lcom/hpbr/bosszhipin/views/MTextView;

.field private K:Lcom/hpbr/bosszhipin/views/MTextView;

.field private L:Lcom/hpbr/bosszhipin/views/MTextView;

.field private M:Lcom/hpbr/bosszhipin/views/MTextView;

.field private N:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private l:Landroid/widget/ImageView;

.field private m:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field private p:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field private q:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/View;

.field private t:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private u:Lcom/hpbr/bosszhipin/views/MTextView;

.field private v:Landroidx/constraintlayout/widget/Group;

.field private w:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field private x:Landroid/widget/LinearLayout;

.field private y:Landroidx/constraintlayout/widget/Group;

.field private z:Landroid/widget/LinearLayout;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->j()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->i(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->b:Landroid/content/Context;

    return-object p0
.end method

.method private c(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->p:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyStaticLabels:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyDynamicLabels:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->p:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->p:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyStaticLabels:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_61

    .line 51
    .line 52
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyStaticLabels:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_61

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_61

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_55

    .line 84
    .line 85
    goto :goto_42

    .line 86
    :cond_55
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->p:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {p0, v5, v3, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/FrameLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_42

    .line 98
    :cond_61
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyDynamicLabels:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_9b

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyDynamicLabels:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_9b

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_7b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9b

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8e

    .line 141
    .line 142
    goto :goto_7b

    .line 143
    :cond_8e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->p:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->b:Landroid/content/Context;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-direct {p0, v2, v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/FrameLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7b

    .line 156
    :cond_9b
    return-void
.end method

.method private d(Lnet/bosszhipin/api/bean/ServerCommonIconBean;Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p1, :cond_38

    .line 5
    .line 6
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 7
    .line 8
    if-lez v0, :cond_38

    .line 9
    .line 10
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 11
    .line 12
    if-gtz v0, :cond_e

    .line 13
    .line 14
    goto :goto_38

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->b:Landroid/content/Context;

    .line 22
    .line 23
    int-to-float p3, p3

    .line 24
    invoke-static {v1, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 29
    .line 30
    mul-int v1, v1, p3

    .line 31
    .line 32
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 33
    .line 34
    div-int/2addr v1, v2

    .line 35
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 36
    .line 37
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 38
    .line 39
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_33

    .line 46
    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    :goto_38
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;
    .registers 7

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v2, 0x40e00000    # 7.0f

    .line 30
    .line 31
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x40400000    # 3.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x11

    .line 57
    .line 58
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    sget p2, Ldi/c;->m:I

    .line 62
    .line 63
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    sget p2, Ldi/b;->p:I

    .line 70
    .line 71
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    const/high16 p2, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/FrameLayout;
    .registers 8

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x11

    .line 55
    .line 56
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3f

    .line 60
    .line 61
    sget p2, Ldi/c;->n:I

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    sget p2, Ldi/c;->l:I

    .line 65
    .line 66
    :goto_41
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_4c

    .line 73
    .line 74
    sget p2, Ldi/b;->s:I

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    sget p2, Ldi/b;->r:I

    .line 78
    .line 79
    :goto_4e
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    const/high16 p2, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/widget/FrameLayout;
    .registers 9

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v2, 0x40e00000    # 7.0f

    .line 30
    .line 31
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x40400000    # 3.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x11

    .line 57
    .line 58
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    sget p2, Ldi/c;->k:I

    .line 62
    .line 63
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    if-nez p3, :cond_4c

    .line 70
    .line 71
    if-eqz p4, :cond_49

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    sget p2, Ldi/b;->S:I

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    :goto_4c
    sget p2, Ldi/b;->Q:I

    .line 78
    .line 79
    :goto_4e
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    const/high16 p2, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method private h(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2b

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v6, p3

    .line 39
    move-object v7, p4

    .line 40
    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->i(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3b

    .line 44
    :cond_2b
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3b

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v6, p3

    .line 56
    move-object v7, p4

    .line 57
    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->i(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method private i(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_5

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    move-object/from16 v0, p6

    .line 7
    .line 8
    :goto_7
    move-object/from16 v12, p0

    .line 9
    .line 10
    if-eqz p4, :cond_e

    .line 11
    .line 12
    move-object/from16 v2, p7

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move-object/from16 v2, p8

    .line 16
    .line 17
    :goto_10
    iget-object v1, v12, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->b:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz p4, :cond_17

    .line 20
    .line 21
    const/high16 v3, 0x41900000    # 18.0f

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/high16 v3, 0x41800000    # 16.0f

    .line 25
    .line 26
    :goto_19
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move/from16 v3, p3

    .line 35
    .line 36
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v14, v0

    .line 41
    check-cast v14, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 42
    .line 43
    new-instance v15, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed$b;

    .line 44
    .line 45
    move-object v0, v15

    .line 46
    move-object/from16 v1, p0

    .line 47
    .line 48
    move/from16 v5, p4

    .line 49
    .line 50
    move-object/from16 v6, p6

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    move-object/from16 v8, p2

    .line 55
    .line 56
    move-object/from16 v9, p5

    .line 57
    .line 58
    move-object/from16 v10, p7

    .line 59
    .line 60
    move-object/from16 v11, p8

    .line 61
    .line 62
    invoke-direct/range {v0 .. v11}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;Ljava/util/List;IIZLjava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    invoke-static {v14, v0, v13, v15}, Lii/a;->e(Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;Lcom/hpbr/bosszhipin/views/MTextView;ILii/a$b;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ldi/e;->x:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->c:I

    .line 22
    .line 23
    sget v1, Ldi/d;->L4:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v1, Ldi/d;->S4:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v1, Ldi/d;->X3:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v1, Ldi/d;->Y4:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v1, Ldi/d;->g4:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    sget v1, Ldi/d;->G1:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->x:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    sget v1, Ldi/d;->l4:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    sget v1, Ldi/d;->v0:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->o:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 102
    .line 103
    sget v1, Ldi/d;->p0:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->p:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 112
    .line 113
    sget v1, Ldi/d;->m0:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->m:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 122
    .line 123
    sget v1, Ldi/d;->o0:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->w:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 132
    .line 133
    sget v1, Ldi/d;->d1:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/widget/ImageView;

    .line 140
    .line 141
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->n:Landroid/widget/ImageView;

    .line 142
    .line 143
    sget v1, Ldi/d;->V0:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 150
    .line 151
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 152
    .line 153
    sget v1, Ldi/d;->U0:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/widget/ImageView;

    .line 160
    .line 161
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->r:Landroid/widget/ImageView;

    .line 162
    .line 163
    sget v1, Ldi/d;->o1:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 170
    .line 171
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 172
    .line 173
    sget v1, Ldi/d;->y5:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->s:Landroid/view/View;

    .line 180
    .line 181
    sget v1, Ldi/d;->L3:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 188
    .line 189
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 190
    .line 191
    sget v1, Ldi/d;->G0:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 198
    .line 199
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->y:Landroidx/constraintlayout/widget/Group;

    .line 200
    .line 201
    sget v1, Ldi/d;->H0:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 208
    .line 209
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->v:Landroidx/constraintlayout/widget/Group;

    .line 210
    .line 211
    sget v1, Ldi/d;->k1:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/widget/ImageView;

    .line 218
    .line 219
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->j:Landroid/widget/ImageView;

    .line 220
    .line 221
    sget v1, Ldi/d;->V2:I

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 228
    .line 229
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 230
    .line 231
    sget v1, Ldi/d;->S2:I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 238
    .line 239
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 240
    .line 241
    sget v1, Ldi/d;->p1:I

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/widget/ImageView;

    .line 248
    .line 249
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->l:Landroid/widget/ImageView;

    .line 250
    .line 251
    sget v1, Ldi/d;->L1:I

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->z:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    sget v1, Ldi/d;->W2:I

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 268
    .line 269
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 270
    .line 271
    sget v1, Ldi/d;->X2:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 278
    .line 279
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 280
    .line 281
    sget v1, Ldi/d;->Y2:I

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 288
    .line 289
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->C:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 290
    .line 291
    sget v1, Ldi/d;->h2:I

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 298
    .line 299
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 300
    .line 301
    sget v1, Ldi/d;->i2:I

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 308
    .line 309
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->E:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 310
    .line 311
    sget v1, Ldi/d;->j2:I

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 318
    .line 319
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 320
    .line 321
    sget v1, Ldi/d;->Z2:I

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Landroid/widget/ImageView;

    .line 328
    .line 329
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->G:Landroid/widget/ImageView;

    .line 330
    .line 331
    sget v1, Ldi/d;->a3:I

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Landroid/widget/ImageView;

    .line 338
    .line 339
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->H:Landroid/widget/ImageView;

    .line 340
    .line 341
    sget v1, Ldi/d;->b3:I

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Landroid/widget/ImageView;

    .line 348
    .line 349
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->I:Landroid/widget/ImageView;

    .line 350
    .line 351
    sget v1, Ldi/d;->k2:I

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 358
    .line 359
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->J:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 360
    .line 361
    sget v1, Ldi/d;->M4:I

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 368
    .line 369
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 370
    .line 371
    sget v1, Ldi/d;->u3:I

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 378
    .line 379
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 380
    .line 381
    sget v1, Ldi/d;->K3:I

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 388
    .line 389
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->M:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 390
    .line 391
    return-void
.end method


# virtual methods
.method public k(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lgi/f;)V
    .registers 14

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobNameLineNumber:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-le v0, v3, :cond_3f

    .line 2
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->m:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->w:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iget v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobNameLineNumber:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    invoke-static {v0, v4, v5, v6, v7}, Lii/a;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    invoke-direct {p0, v0, v4, v5, v6}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->h(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_121

    .line 9
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->m:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->m:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    const/high16 v4, 0x41800000    # 16.0f

    if-nez v0, :cond_bc

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->m:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_76
    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_bc

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    if-eqz v5, :cond_76

    .line 18
    iget-object v6, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_76

    iget v6, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    if-lez v6, :cond_76

    iget v6, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    if-gtz v6, :cond_95

    goto :goto_76

    .line 19
    :cond_95
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->b:Landroid/content/Context;

    invoke-static {v6, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v6

    .line 20
    iget v7, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    mul-int v7, v7, v6

    iget v8, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    div-int/2addr v7, v8

    .line 21
    new-instance v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v9, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->b:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    invoke-virtual {v8, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 25
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->m:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_76

    .line 26
    :cond_bc
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->w:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    if-eqz v0, :cond_121

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->w:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_121

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->w:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_db
    :goto_db
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_121

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    if-eqz v5, :cond_db

    .line 32
    iget-object v6, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_db

    iget v6, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    if-lez v6, :cond_db

    iget v6, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    if-gtz v6, :cond_fa

    goto :goto_db

    .line 33
    :cond_fa
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->b:Landroid/content/Context;

    invoke-static {v6, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v6

    .line 34
    iget v7, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    mul-int v7, v7, v6

    iget v8, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    div-int/2addr v7, v8

    .line 35
    new-instance v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v9, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->b:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    invoke-virtual {v8, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 39
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->w:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_db

    .line 40
    :cond_121
    :goto_121
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossIcon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->N:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v5, 0xc

    invoke-direct {p0, v0, v4, v5}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->d(Lnet/bosszhipin/api/bean/ServerCommonIconBean;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_139

    .line 42
    iget-boolean v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    if-nez v4, :cond_136

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_139

    .line 44
    :cond_136
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    :cond_139
    :goto_139
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    move-result v0

    const/high16 v4, 0x41900000    # 18.0f

    if-nez v0, :cond_19e

    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isDetailed()Z

    move-result v0

    if-eqz v0, :cond_148

    goto :goto_19e

    .line 46
    :cond_148
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 47
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->b:Landroid/content/Context;

    sget v7, Ldi/b;->T:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->b:Landroid/content/Context;

    sget v7, Ldi/b;->S:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->b:Landroid/content/Context;

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->b:Landroid/content/Context;

    sget v7, Ldi/b;->U:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v5, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 52
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->b:Landroid/content/Context;

    sget v6, Ldi/b;->R:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz v4, :cond_1fc

    .line 54
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->b:Landroid/content/Context;

    sget v6, Ldi/b;->y:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1fc

    .line 55
    :cond_19e
    :goto_19e
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a7

    const-string v0, "\u505c\u6b62\u62db\u8058"

    goto :goto_1a9

    .line 56
    :cond_1a7
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 57
    :goto_1a9
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->b:Landroid/content/Context;

    sget v7, Ldi/b;->Q:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->b:Landroid/content/Context;

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    move-result v6

    if-eqz v6, :cond_1cb

    const/high16 v4, 0x41600000    # 14.0f

    :cond_1cb
    invoke-virtual {v5, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 60
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->b:Landroid/content/Context;

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->b:Landroid/content/Context;

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->b:Landroid/content/Context;

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz v4, :cond_1fc

    .line 64
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->b:Landroid/content/Context;

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    :cond_1fc
    :goto_1fc
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v4, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 67
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->c(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 68
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bluePositionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, " \u00b7 "

    const/4 v5, 0x2

    if-nez v0, :cond_25d

    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyStaticLabels:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_23f

    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyDynamicLabels:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_23f

    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    new-array v6, v5, [Ljava/lang/String;

    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    aput-object v7, v6, v1

    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bluePositionName:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v4, v6}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    goto :goto_26b

    .line 72
    :cond_23f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u00b7 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bluePositionName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_26b

    .line 74
    :cond_25d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandStageName:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 76
    :goto_26b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->o:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_29d

    .line 78
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 79
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_291

    goto :goto_27e

    .line 80
    :cond_291
    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->o:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    iget-object v8, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->b:Landroid/content/Context;

    invoke-direct {p0, v8, v6}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    goto :goto_27e

    .line 81
    :cond_29d
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2d2

    .line 82
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2ab
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 83
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2be

    goto :goto_2ab

    .line 84
    :cond_2be
    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->o:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    iget-object v8, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    move-result v9

    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isDetailed()Z

    move-result v10

    invoke-direct {p0, v8, v6, v9, v10}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->g(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    goto :goto_2ab

    .line 85
    :cond_2d2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->o:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_2e8

    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_2e5

    goto :goto_2e8

    :cond_2e5
    const/16 v6, 0x8

    goto :goto_2e9

    :cond_2e8
    :goto_2e8
    const/4 v6, 0x0

    :goto_2e9
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossAvatar:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    new-array v0, v5, [Ljava/lang/String;

    .line 87
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    aput-object v6, v0, v1

    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossTitle:Ljava/lang/String;

    aput-object v6, v0, v3

    invoke-static {v4, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->n:Landroid/widget/ImageView;

    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bottomRightURL:Ljava/lang/String;

    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_313

    const/16 v4, 0x8

    goto :goto_314

    :cond_313
    const/4 v4, 0x0

    :goto_314
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bottomRightText:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->distance:Ljava/lang/String;

    .line 92
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->subwayDistance:Ljava/lang/String;

    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_32a

    .line 93
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->subwayDistance:Ljava/lang/String;

    .line 94
    :cond_32a
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz v4, :cond_336

    .line 95
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v4, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 97
    :cond_336
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->E()I

    move-result v0

    .line 98
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->tinyActiveInfos:Ljava/util/List;

    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_36e

    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->largeActiveInfos:Ljava/util/List;

    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_36e

    if-lez v0, :cond_36e

    iget v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->c:I

    if-lez v4, :cond_36e

    .line 99
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->M:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->c:I

    const-string v6, " | "

    if-lt v4, v0, :cond_362

    .line 101
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->largeActiveInfos:Ljava/util/List;

    invoke-static {v6, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_368

    .line 102
    :cond_362
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->tinyActiveInfos:Ljava/util/List;

    invoke-static {v6, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_368
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->M:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_388

    .line 104
    :cond_36e
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->activeInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_383

    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->M:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->M:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->activeInfo:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_388

    .line 107
    :cond_383
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->M:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    :goto_388
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_3a1

    .line 109
    iget v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->canFeedback:I

    if-ne v4, v3, :cond_39e

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->j:Landroid/widget/ImageView;

    new-instance v4, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed$a;

    invoke-direct {v4, p0, p2, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;Lgi/f;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3a1

    .line 112
    :cond_39e
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    :cond_3a1
    :goto_3a1
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->templateHighlight:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3bd

    .line 114
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->J:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->templateHighlight:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 115
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->J:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->x:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_3c9

    .line 117
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3c9

    .line 118
    :cond_3bd
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->x:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_3c4

    .line 119
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_3c4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->J:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_3c9
    :goto_3c9
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->labelUnderSalary:Lnet/bosszhipin/api/bean/ServerJobF1LabelUnderSalaryBean;

    if-eqz p2, :cond_3eb

    .line 122
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerJobF1LabelUnderSalaryBean;->type:I

    if-ne v0, v3, :cond_3de

    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJobF1LabelUnderSalaryBean;->text:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 124
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_40a

    .line 125
    :cond_3de
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJobF1LabelUnderSalaryBean;->text:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 126
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_40a

    .line 127
    :cond_3eb
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->rcdReason:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_400

    .line 128
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->rcdReason:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_405

    .line 130
    :cond_400
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :goto_405
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :goto_40a
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result p2

    const/4 v0, 0x3

    if-lt p2, v0, :cond_4c1

    .line 133
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;

    .line 135
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;

    .line 136
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    invoke-static {p1, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;

    .line 137
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_445

    .line 138
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_44a

    .line 140
    :cond_445
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :goto_44a
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_45f

    .line 142
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->E:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->E:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_464

    .line 144
    :cond_45f
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->E:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :goto_464
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_479

    .line 146
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_47e

    .line 148
    :cond_479
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :goto_47e
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->imgUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 150
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->imgUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 151
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->C:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->imgUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 152
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->type:I

    if-ne p2, v3, :cond_49d

    .line 153
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->G:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4a2

    .line 154
    :cond_49d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->G:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    :goto_4a2
    iget p2, v0, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->type:I

    if-ne p2, v3, :cond_4ac

    .line 156
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->H:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4b1

    .line 157
    :cond_4ac
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->H:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    :goto_4b1
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->type:I

    if-ne p1, v3, :cond_4bb

    .line 159
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4c6

    .line 160
    :cond_4bb
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4c6

    .line 161
    :cond_4c1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :goto_4c6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_4f4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_4f4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->p:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_4f4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_4f4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_4f4

    .line 167
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4f9

    .line 168
    :cond_4f4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewMixed;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4f9
    return-void
.end method
