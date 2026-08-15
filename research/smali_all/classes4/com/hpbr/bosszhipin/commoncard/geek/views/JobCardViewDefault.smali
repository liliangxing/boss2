.class public Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private A:Landroidx/constraintlayout/widget/Group;

.field private B:Landroid/widget/LinearLayout;

.field private C:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private D:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private E:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private F:Lcom/hpbr/bosszhipin/views/MTextView;

.field private G:Lcom/hpbr/bosszhipin/views/MTextView;

.field private H:Lcom/hpbr/bosszhipin/views/MTextView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/ImageView;

.field private L:Lcom/hpbr/bosszhipin/views/MTextView;

.field private M:Lcom/hpbr/bosszhipin/views/MTextView;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private m:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private n:Landroid/widget/ImageView;

.field private o:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field private r:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field private s:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/view/View;

.field private v:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private w:Lcom/hpbr/bosszhipin/views/MTextView;

.field private x:Landroidx/constraintlayout/widget/Group;

.field private y:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->j()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->i(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->b:Landroid/content/Context;

    return-object p0
.end method

.method private c(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->r:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->r:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->r:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

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
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->r:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {p0, v5, v3, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/FrameLayout;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->r:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->b:Landroid/content/Context;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-direct {p0, v2, v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/FrameLayout;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->b:Landroid/content/Context;

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
    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->i(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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
    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->i(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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
    iget-object v1, v12, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->b:Landroid/content/Context;

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
    new-instance v15, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;

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
    invoke-direct/range {v0 .. v11}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;Ljava/util/List;IIZLjava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ldi/e;->t:I

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
    iput v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->c:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->d:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->e:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->f:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->g:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    sget v1, Ldi/d;->u3:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    sget v1, Ldi/d;->G1:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->z:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    sget v1, Ldi/d;->l4:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    sget v1, Ldi/d;->v0:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->q:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 112
    .line 113
    sget v1, Ldi/d;->p0:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->r:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 122
    .line 123
    sget v1, Ldi/d;->m0:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->o:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 132
    .line 133
    sget v1, Ldi/d;->o0:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 140
    .line 141
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->y:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 142
    .line 143
    sget v1, Ldi/d;->d1:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/ImageView;

    .line 150
    .line 151
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->p:Landroid/widget/ImageView;

    .line 152
    .line 153
    sget v1, Ldi/d;->V0:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 160
    .line 161
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 162
    .line 163
    sget v1, Ldi/d;->U0:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/widget/ImageView;

    .line 170
    .line 171
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->t:Landroid/widget/ImageView;

    .line 172
    .line 173
    sget v1, Ldi/d;->o1:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 180
    .line 181
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 182
    .line 183
    sget v1, Ldi/d;->y5:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->u:Landroid/view/View;

    .line 190
    .line 191
    sget v1, Ldi/d;->L3:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 198
    .line 199
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 200
    .line 201
    sget v1, Ldi/d;->G0:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->A:Landroidx/constraintlayout/widget/Group;

    .line 210
    .line 211
    sget v1, Ldi/d;->H0:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 218
    .line 219
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->x:Landroidx/constraintlayout/widget/Group;

    .line 220
    .line 221
    sget v1, Ldi/d;->k1:I

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/widget/ImageView;

    .line 228
    .line 229
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->k:Landroid/widget/ImageView;

    .line 230
    .line 231
    sget v1, Ldi/d;->V2:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 240
    .line 241
    sget v1, Ldi/d;->S2:I

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 248
    .line 249
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 250
    .line 251
    sget v1, Ldi/d;->p1:I

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/widget/ImageView;

    .line 258
    .line 259
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->n:Landroid/widget/ImageView;

    .line 260
    .line 261
    sget v1, Ldi/d;->L1:I

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->B:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    sget v1, Ldi/d;->W2:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->C:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 280
    .line 281
    sget v1, Ldi/d;->X2:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 290
    .line 291
    sget v1, Ldi/d;->Y2:I

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 298
    .line 299
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 300
    .line 301
    sget v1, Ldi/d;->h2:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 310
    .line 311
    sget v1, Ldi/d;->i2:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 320
    .line 321
    sget v1, Ldi/d;->j2:I

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 328
    .line 329
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 330
    .line 331
    sget v1, Ldi/d;->Z2:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->I:Landroid/widget/ImageView;

    .line 340
    .line 341
    sget v1, Ldi/d;->a3:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->J:Landroid/widget/ImageView;

    .line 350
    .line 351
    sget v1, Ldi/d;->b3:I

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Landroid/widget/ImageView;

    .line 358
    .line 359
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->K:Landroid/widget/ImageView;

    .line 360
    .line 361
    sget v1, Ldi/d;->k2:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 370
    .line 371
    sget v1, Ldi/d;->K3:I

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 378
    .line 379
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->M:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 380
    .line 381
    return-void
.end method


# virtual methods
.method public k(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lgi/f;)V
    .registers 14

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobNameLineNumber:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-le v0, v3, :cond_3a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->o:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->y:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobNameLineNumber:I

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 40
    .line 41
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v4, v5, v6, v7}, Lii/a;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 51
    .line 52
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {p0, v0, v4, v5, v6}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->h(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_11c

    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->t:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->o:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->o:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/high16 v4, 0x41800000    # 16.0f

    .line 100
    .line 101
    if-nez v0, :cond_b7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->o:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_71
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_b7

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 125
    .line 126
    if-eqz v5, :cond_71

    .line 127
    .line 128
    iget-object v6, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_71

    .line 135
    .line 136
    iget v6, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 137
    .line 138
    if-lez v6, :cond_71

    .line 139
    .line 140
    iget v6, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 141
    .line 142
    if-gtz v6, :cond_90

    .line 143
    .line 144
    goto :goto_71

    .line 145
    :cond_90
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->b:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v6, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget v7, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 152
    .line 153
    mul-int v7, v7, v6

    .line 154
    .line 155
    iget v8, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 156
    .line 157
    div-int/2addr v7, v8

    .line 158
    new-instance v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 159
    .line 160
    iget-object v9, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->b:Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {v8, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    invoke-direct {v9, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v8, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->o:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 179
    .line 180
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    goto :goto_71

    .line 184
    :cond_b7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->y:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 185
    .line 186
    if-eqz v0, :cond_11c

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->y:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_11c

    .line 203
    .line 204
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->y:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_d6
    :goto_d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_11c

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 226
    .line 227
    if-eqz v5, :cond_d6

    .line 228
    .line 229
    iget-object v6, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_d6

    .line 236
    .line 237
    iget v6, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 238
    .line 239
    if-lez v6, :cond_d6

    .line 240
    .line 241
    iget v6, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 242
    .line 243
    if-gtz v6, :cond_f5

    .line 244
    .line 245
    goto :goto_d6

    .line 246
    :cond_f5
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->b:Landroid/content/Context;

    .line 247
    .line 248
    invoke-static {v6, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    iget v7, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 253
    .line 254
    mul-int v7, v7, v6

    .line 255
    .line 256
    iget v8, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 257
    .line 258
    div-int/2addr v7, v8

    .line 259
    new-instance v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 260
    .line 261
    iget-object v9, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->b:Landroid/content/Context;

    .line 262
    .line 263
    invoke-direct {v8, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    invoke-direct {v9, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v8, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->y:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 280
    .line 281
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    goto :goto_d6

    .line 285
    :cond_11c
    :goto_11c
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossIcon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 286
    .line 287
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 288
    .line 289
    const/16 v5, 0xc

    .line 290
    .line 291
    invoke-direct {p0, v0, v4, v5}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->d(Lnet/bosszhipin/api/bean/ServerCommonIconBean;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->n:Landroid/widget/ImageView;

    .line 295
    .line 296
    if-eqz v0, :cond_134

    .line 297
    .line 298
    iget-boolean v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 299
    .line 300
    if-nez v4, :cond_131

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_134

    .line 306
    :cond_131
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :cond_134
    :goto_134
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/high16 v4, 0x41900000    # 18.0f

    .line 314
    .line 315
    if-nez v0, :cond_197

    .line 316
    .line 317
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isDetailed()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_143

    .line 322
    .line 323
    goto :goto_197

    .line 324
    :cond_143
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 327
    .line 328
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->b:Landroid/content/Context;

    .line 329
    .line 330
    sget v7, Ldi/b;->T:I

    .line 331
    .line 332
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    .line 338
    .line 339
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 340
    .line 341
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->b:Landroid/content/Context;

    .line 342
    .line 343
    sget v7, Ldi/b;->S:I

    .line 344
    .line 345
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    .line 351
    .line 352
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 353
    .line 354
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->b:Landroid/content/Context;

    .line 355
    .line 356
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    .line 362
    .line 363
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 364
    .line 365
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->b:Landroid/content/Context;

    .line 366
    .line 367
    sget v7, Ldi/b;->U:I

    .line 368
    .line 369
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    .line 375
    .line 376
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 377
    .line 378
    invoke-virtual {v5, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 379
    .line 380
    .line 381
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 382
    .line 383
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->b:Landroid/content/Context;

    .line 384
    .line 385
    sget v6, Ldi/b;->R:I

    .line 386
    .line 387
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    .line 393
    .line 394
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 395
    .line 396
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->b:Landroid/content/Context;

    .line 397
    .line 398
    sget v6, Ldi/b;->y:I

    .line 399
    .line 400
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_1f3

    .line 408
    :cond_197
    :goto_197
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1a0

    .line 413
    .line 414
    const-string v0, "\u505c\u6b62\u62db\u8058"

    .line 415
    .line 416
    goto :goto_1a2

    .line 417
    :cond_1a0
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 418
    .line 419
    :goto_1a2
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 420
    .line 421
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->b:Landroid/content/Context;

    .line 422
    .line 423
    sget v7, Ldi/b;->Q:I

    .line 424
    .line 425
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    .line 431
    .line 432
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 433
    .line 434
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->b:Landroid/content/Context;

    .line 435
    .line 436
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    .line 442
    .line 443
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 444
    .line 445
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_1c4

    .line 450
    .line 451
    const/high16 v4, 0x41600000    # 14.0f

    .line 452
    .line 453
    :cond_1c4
    invoke-virtual {v5, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 454
    .line 455
    .line 456
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 457
    .line 458
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->b:Landroid/content/Context;

    .line 459
    .line 460
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    .line 466
    .line 467
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 468
    .line 469
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->b:Landroid/content/Context;

    .line 470
    .line 471
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 476
    .line 477
    .line 478
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 479
    .line 480
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->b:Landroid/content/Context;

    .line 481
    .line 482
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 487
    .line 488
    .line 489
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 490
    .line 491
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->b:Landroid/content/Context;

    .line 492
    .line 493
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 498
    .line 499
    .line 500
    :goto_1f3
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 501
    .line 502
    invoke-virtual {v4, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 506
    .line 507
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->c(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bluePositionName:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    const-string v4, " \u00b7 "

    .line 522
    .line 523
    const/4 v5, 0x2

    .line 524
    if-nez v0, :cond_254

    .line 525
    .line 526
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyStaticLabels:Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_236

    .line 538
    .line 539
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyDynamicLabels:Ljava/util/List;

    .line 540
    .line 541
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_236

    .line 546
    .line 547
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 548
    .line 549
    new-array v6, v5, [Ljava/lang/String;

    .line 550
    .line 551
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 552
    .line 553
    aput-object v7, v6, v1

    .line 554
    .line 555
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bluePositionName:Ljava/lang/String;

    .line 556
    .line 557
    aput-object v7, v6, v3

    .line 558
    .line 559
    invoke-static {v4, v6}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    goto :goto_262

    .line 567
    :cond_236
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 568
    .line 569
    new-instance v6, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    const-string v7, "\u00b7 "

    .line 575
    .line 576
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bluePositionName:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    goto :goto_262

    .line 597
    :cond_254
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 598
    .line 599
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 605
    .line 606
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandStageName:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v0, v6, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 609
    .line 610
    .line 611
    :goto_262
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->q:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 614
    .line 615
    .line 616
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_294

    .line 623
    .line 624
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :goto_275
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_294

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-eqz v7, :cond_288

    .line 647
    .line 648
    goto :goto_275

    .line 649
    :cond_288
    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->q:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 650
    .line 651
    iget-object v8, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->b:Landroid/content/Context;

    .line 652
    .line 653
    invoke-direct {p0, v8, v6}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v7, v6}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 658
    .line 659
    .line 660
    goto :goto_275

    .line 661
    :cond_294
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_2c9

    .line 668
    .line 669
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 670
    .line 671
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_2a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_2c9

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    check-cast v6, Ljava/lang/String;

    .line 686
    .line 687
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-eqz v7, :cond_2b5

    .line 692
    .line 693
    goto :goto_2a2

    .line 694
    :cond_2b5
    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->q:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 695
    .line 696
    iget-object v8, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->b:Landroid/content/Context;

    .line 697
    .line 698
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isDetailed()Z

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    invoke-direct {p0, v8, v6, v9, v10}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->g(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/widget/FrameLayout;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-virtual {v7, v6}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 711
    .line 712
    .line 713
    goto :goto_2a2

    .line 714
    :cond_2c9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->q:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 715
    .line 716
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    if-eqz v6, :cond_2df

    .line 723
    .line 724
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 725
    .line 726
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    if-nez v6, :cond_2dc

    .line 731
    .line 732
    goto :goto_2df

    .line 733
    :cond_2dc
    const/16 v6, 0x8

    .line 734
    .line 735
    goto :goto_2e0

    .line 736
    :cond_2df
    :goto_2df
    const/4 v6, 0x0

    .line 737
    :goto_2e0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 741
    .line 742
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossAvatar:Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v0, v1, v6}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 745
    .line 746
    .line 747
    new-array v0, v5, [Ljava/lang/String;

    .line 748
    .line 749
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 750
    .line 751
    aput-object v6, v0, v1

    .line 752
    .line 753
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossTitle:Ljava/lang/String;

    .line 754
    .line 755
    aput-object v6, v0, v3

    .line 756
    .line 757
    invoke-static {v4, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 762
    .line 763
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->p:Landroid/widget/ImageView;

    .line 767
    .line 768
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bottomRightURL:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eqz v4, :cond_30a

    .line 775
    .line 776
    const/16 v4, 0x8

    .line 777
    .line 778
    goto :goto_30b

    .line 779
    :cond_30a
    const/4 v4, 0x0

    .line 780
    :goto_30b
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 781
    .line 782
    .line 783
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 784
    .line 785
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bottomRightText:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->distance:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->subwayDistance:Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-nez v4, :cond_321

    .line 799
    .line 800
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->subwayDistance:Ljava/lang/String;

    .line 801
    .line 802
    :cond_321
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 803
    .line 804
    if-eqz v4, :cond_362

    .line 805
    .line 806
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 807
    .line 808
    if-eqz v6, :cond_362

    .line 809
    .line 810
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->labelUnderSalary:Lnet/bosszhipin/api/bean/ServerJobF1LabelUnderSalaryBean;

    .line 811
    .line 812
    if-eqz v7, :cond_347

    .line 813
    .line 814
    iget v0, v7, Lnet/bosszhipin/api/bean/ServerJobF1LabelUnderSalaryBean;->type:I

    .line 815
    .line 816
    if-ne v0, v3, :cond_33c

    .line 817
    .line 818
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerJobF1LabelUnderSalaryBean;->text:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v6, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 821
    .line 822
    .line 823
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 824
    .line 825
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 826
    .line 827
    .line 828
    goto :goto_362

    .line 829
    :cond_33c
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerJobF1LabelUnderSalaryBean;->text:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v4, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 832
    .line 833
    .line 834
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 835
    .line 836
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 837
    .line 838
    .line 839
    goto :goto_362

    .line 840
    :cond_347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    if-nez v4, :cond_358

    .line 845
    .line 846
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 847
    .line 848
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 849
    .line 850
    .line 851
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 852
    .line 853
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    .line 855
    .line 856
    goto :goto_35d

    .line 857
    :cond_358
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 858
    .line 859
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 860
    .line 861
    .line 862
    :goto_35d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 863
    .line 864
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 865
    .line 866
    .line 867
    :cond_362
    :goto_362
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->E()I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->tinyActiveInfos:Ljava/util/List;

    .line 872
    .line 873
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-nez v4, :cond_39a

    .line 878
    .line 879
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->largeActiveInfos:Ljava/util/List;

    .line 880
    .line 881
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-nez v4, :cond_39a

    .line 886
    .line 887
    if-lez v0, :cond_39a

    .line 888
    .line 889
    iget v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->c:I

    .line 890
    .line 891
    if-lez v4, :cond_39a

    .line 892
    .line 893
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->M:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 894
    .line 895
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 896
    .line 897
    .line 898
    iget v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->c:I

    .line 899
    .line 900
    const-string v6, " | "

    .line 901
    .line 902
    if-lt v4, v0, :cond_38e

    .line 903
    .line 904
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->largeActiveInfos:Ljava/util/List;

    .line 905
    .line 906
    invoke-static {v6, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    goto :goto_394

    .line 911
    :cond_38e
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->tinyActiveInfos:Ljava/util/List;

    .line 912
    .line 913
    invoke-static {v6, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    :goto_394
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->M:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 918
    .line 919
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    .line 921
    .line 922
    goto :goto_3b4

    .line 923
    :cond_39a
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->activeInfo:Ljava/lang/String;

    .line 924
    .line 925
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_3af

    .line 930
    .line 931
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->M:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 932
    .line 933
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 934
    .line 935
    .line 936
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->M:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 937
    .line 938
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->activeInfo:Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 941
    .line 942
    .line 943
    goto :goto_3b4

    .line 944
    :cond_3af
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->M:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 945
    .line 946
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 947
    .line 948
    .line 949
    :goto_3b4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->k:Landroid/widget/ImageView;

    .line 950
    .line 951
    if-eqz v0, :cond_3cd

    .line 952
    .line 953
    iget v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->canFeedback:I

    .line 954
    .line 955
    if-ne v4, v3, :cond_3ca

    .line 956
    .line 957
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 958
    .line 959
    .line 960
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->k:Landroid/widget/ImageView;

    .line 961
    .line 962
    new-instance v4, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$a;

    .line 963
    .line 964
    invoke-direct {v4, p0, p2, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;Lgi/f;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 968
    .line 969
    .line 970
    goto :goto_3cd

    .line 971
    :cond_3ca
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 972
    .line 973
    .line 974
    :cond_3cd
    :goto_3cd
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->templateHighlight:Ljava/lang/String;

    .line 975
    .line 976
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 977
    .line 978
    .line 979
    move-result p2

    .line 980
    if-nez p2, :cond_3e9

    .line 981
    .line 982
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 983
    .line 984
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->templateHighlight:Ljava/lang/String;

    .line 985
    .line 986
    invoke-virtual {p2, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 987
    .line 988
    .line 989
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 990
    .line 991
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 992
    .line 993
    .line 994
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->x:Landroidx/constraintlayout/widget/Group;

    .line 995
    .line 996
    if-eqz p2, :cond_3fa

    .line 997
    .line 998
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_3fa

    .line 1002
    :cond_3e9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->x:Landroidx/constraintlayout/widget/Group;

    .line 1003
    .line 1004
    if-eqz p2, :cond_3f0

    .line 1005
    .line 1006
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 1007
    .line 1008
    .line 1009
    :cond_3f0
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1010
    .line 1011
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1012
    .line 1013
    .line 1014
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->z:Landroid/widget/LinearLayout;

    .line 1015
    .line 1016
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1017
    .line 1018
    .line 1019
    :cond_3fa
    :goto_3fa
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    .line 1020
    .line 1021
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 1022
    .line 1023
    .line 1024
    move-result p2

    .line 1025
    const/4 v0, 0x3

    .line 1026
    if-lt p2, v0, :cond_4b1

    .line 1027
    .line 1028
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->B:Landroid/widget/LinearLayout;

    .line 1029
    .line 1030
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    .line 1032
    .line 1033
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    .line 1034
    .line 1035
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p2

    .line 1039
    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;

    .line 1040
    .line 1041
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    .line 1042
    .line 1043
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;

    .line 1048
    .line 1049
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    .line 1050
    .line 1051
    invoke-static {p1, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;

    .line 1056
    .line 1057
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-nez v4, :cond_435

    .line 1064
    .line 1065
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1066
    .line 1067
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1073
    .line 1074
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_43a

    .line 1078
    :cond_435
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1079
    .line 1080
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    .line 1082
    .line 1083
    :goto_43a
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    if-nez v4, :cond_44f

    .line 1090
    .line 1091
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1092
    .line 1093
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1099
    .line 1100
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_454

    .line 1104
    :cond_44f
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1105
    .line 1106
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    .line 1108
    .line 1109
    :goto_454
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    if-nez v4, :cond_469

    .line 1116
    .line 1117
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1118
    .line 1119
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1125
    .line 1126
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_46e

    .line 1130
    :cond_469
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1131
    .line 1132
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1133
    .line 1134
    .line 1135
    :goto_46e
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->C:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1136
    .line 1137
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->imgUrl:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1143
    .line 1144
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->imgUrl:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1150
    .line 1151
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->imgUrl:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->type:I

    .line 1157
    .line 1158
    if-ne p2, v3, :cond_48d

    .line 1159
    .line 1160
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->I:Landroid/widget/ImageView;

    .line 1161
    .line 1162
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_492

    .line 1166
    :cond_48d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->I:Landroid/widget/ImageView;

    .line 1167
    .line 1168
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1169
    .line 1170
    .line 1171
    :goto_492
    iget p2, v0, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->type:I

    .line 1172
    .line 1173
    if-ne p2, v3, :cond_49c

    .line 1174
    .line 1175
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->J:Landroid/widget/ImageView;

    .line 1176
    .line 1177
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_4a1

    .line 1181
    :cond_49c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->J:Landroid/widget/ImageView;

    .line 1182
    .line 1183
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1184
    .line 1185
    .line 1186
    :goto_4a1
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->type:I

    .line 1187
    .line 1188
    if-ne p1, v3, :cond_4ab

    .line 1189
    .line 1190
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->K:Landroid/widget/ImageView;

    .line 1191
    .line 1192
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_4b6

    .line 1196
    :cond_4ab
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->K:Landroid/widget/ImageView;

    .line 1197
    .line 1198
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_4b6

    .line 1202
    :cond_4b1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewDefault;->B:Landroid/widget/LinearLayout;

    .line 1203
    .line 1204
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1205
    .line 1206
    .line 1207
    :goto_4b6
    return-void
.end method
