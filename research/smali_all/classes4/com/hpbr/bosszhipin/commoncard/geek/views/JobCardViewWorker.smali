.class public Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Lcom/hpbr/bosszhipin/views/MTextView;

.field private D:Lcom/hpbr/bosszhipin/views/MTextView;

.field private E:Landroid/widget/LinearLayout;

.field private F:Lcom/hpbr/bosszhipin/views/MTextView;

.field private G:Lcom/facebook/drawee/view/SimpleDraweeView;

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

.field private n:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field private o:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field private p:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private q:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private u:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private v:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private w:Lcom/hpbr/bosszhipin/views/MTextView;

.field private x:Lcom/hpbr/bosszhipin/views/MTextView;

.field private y:Lcom/hpbr/bosszhipin/views/MTextView;

.field private z:Landroid/widget/ImageView;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->j()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->i(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->b:Landroid/content/Context;

    return-object p0
.end method

.method private c(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->o:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->o:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->o:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

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
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->o:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {p0, v5, v3, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/FrameLayout;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->o:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->b:Landroid/content/Context;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-direct {p0, v2, v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/FrameLayout;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->b:Landroid/content/Context;

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
    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->i(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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
    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->i(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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
    iget-object v1, v12, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->b:Landroid/content/Context;

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
    new-instance v15, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker$b;

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
    invoke-direct/range {v0 .. v11}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;Ljava/util/List;IIZLjava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ldi/e;->A:I

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
    iput v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->c:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->d:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->e:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->f:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v1, Ldi/d;->T4:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    sget v1, Ldi/d;->D1:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->E:Landroid/widget/LinearLayout;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->r:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    sget v1, Ldi/d;->g4:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->h:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->n:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->m:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->q:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 132
    .line 133
    sget v1, Ldi/d;->V0:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 140
    .line 141
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 142
    .line 143
    sget v1, Ldi/d;->l4:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 150
    .line 151
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    sget v1, Ldi/d;->k1:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->j:Landroid/widget/ImageView;

    .line 162
    .line 163
    sget v1, Ldi/d;->L1:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->s:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    sget v1, Ldi/d;->W2:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 182
    .line 183
    sget v1, Ldi/d;->X2:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 190
    .line 191
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 192
    .line 193
    sget v1, Ldi/d;->Y2:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 200
    .line 201
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 202
    .line 203
    sget v1, Ldi/d;->h2:I

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 210
    .line 211
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 212
    .line 213
    sget v1, Ldi/d;->i2:I

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 220
    .line 221
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 222
    .line 223
    sget v1, Ldi/d;->j2:I

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 230
    .line 231
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 232
    .line 233
    sget v1, Ldi/d;->Z2:I

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/widget/ImageView;

    .line 240
    .line 241
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->z:Landroid/widget/ImageView;

    .line 242
    .line 243
    sget v1, Ldi/d;->V2:I

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 250
    .line 251
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 252
    .line 253
    sget v1, Ldi/d;->S2:I

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 260
    .line 261
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->G:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262
    .line 263
    sget v1, Ldi/d;->p1:I

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroid/widget/ImageView;

    .line 270
    .line 271
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->l:Landroid/widget/ImageView;

    .line 272
    .line 273
    sget v1, Ldi/d;->a3:I

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/widget/ImageView;

    .line 280
    .line 281
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->A:Landroid/widget/ImageView;

    .line 282
    .line 283
    sget v1, Ldi/d;->b3:I

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Landroid/widget/ImageView;

    .line 290
    .line 291
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->B:Landroid/widget/ImageView;

    .line 292
    .line 293
    sget v1, Ldi/d;->k2:I

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 300
    .line 301
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 302
    .line 303
    sget v1, Ldi/d;->K3:I

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 310
    .line 311
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 312
    .line 313
    return-void
.end method


# virtual methods
.method public k(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lgi/f;)V
    .registers 13

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobNameLineNumber:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-le v0, v3, :cond_3a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->m:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->q:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobNameLineNumber:I

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->d:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->d:Lcom/hpbr/bosszhipin/views/MTextView;

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
    invoke-direct {p0, v0, v4, v5, v6}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->h(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_117

    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->m:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->m:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/high16 v4, 0x41800000    # 16.0f

    .line 95
    .line 96
    if-nez v0, :cond_b2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->m:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_6c
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_b2

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 120
    .line 121
    if-eqz v5, :cond_6c

    .line 122
    .line 123
    iget-object v6, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_6c

    .line 130
    .line 131
    iget v6, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 132
    .line 133
    if-lez v6, :cond_6c

    .line 134
    .line 135
    iget v6, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 136
    .line 137
    if-gtz v6, :cond_8b

    .line 138
    .line 139
    goto :goto_6c

    .line 140
    :cond_8b
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->b:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {v6, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget v7, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 147
    .line 148
    mul-int v7, v7, v6

    .line 149
    .line 150
    iget v8, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 151
    .line 152
    div-int/2addr v7, v8

    .line 153
    new-instance v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 154
    .line 155
    iget-object v9, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->b:Landroid/content/Context;

    .line 156
    .line 157
    invoke-direct {v8, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    invoke-direct {v9, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v8, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->m:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 174
    .line 175
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6c

    .line 179
    :cond_b2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->q:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 180
    .line 181
    if-eqz v0, :cond_117

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->q:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_117

    .line 198
    .line 199
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->q:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_d1
    :goto_d1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_117

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 221
    .line 222
    if-eqz v5, :cond_d1

    .line 223
    .line 224
    iget-object v6, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_d1

    .line 231
    .line 232
    iget v6, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 233
    .line 234
    if-lez v6, :cond_d1

    .line 235
    .line 236
    iget v6, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 237
    .line 238
    if-gtz v6, :cond_f0

    .line 239
    .line 240
    goto :goto_d1

    .line 241
    :cond_f0
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->b:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {v6, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    iget v7, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 248
    .line 249
    mul-int v7, v7, v6

    .line 250
    .line 251
    iget v8, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 252
    .line 253
    div-int/2addr v7, v8

    .line 254
    new-instance v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 255
    .line 256
    iget-object v9, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->b:Landroid/content/Context;

    .line 257
    .line 258
    invoke-direct {v8, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    invoke-direct {v9, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v8, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->q:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 275
    .line 276
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    goto :goto_d1

    .line 280
    :cond_117
    :goto_117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 281
    .line 282
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossAvatar:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v0, v2, v4}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/high16 v4, 0x41900000    # 18.0f

    .line 292
    .line 293
    if-nez v0, :cond_176

    .line 294
    .line 295
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isDetailed()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_12d

    .line 300
    .line 301
    goto :goto_176

    .line 302
    :cond_12d
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 305
    .line 306
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->b:Landroid/content/Context;

    .line 307
    .line 308
    sget v7, Ldi/b;->T:I

    .line 309
    .line 310
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    .line 317
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 318
    .line 319
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->b:Landroid/content/Context;

    .line 320
    .line 321
    sget v7, Ldi/b;->S:I

    .line 322
    .line 323
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    .line 329
    .line 330
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 331
    .line 332
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->b:Landroid/content/Context;

    .line 333
    .line 334
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    .line 340
    .line 341
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 342
    .line 343
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->b:Landroid/content/Context;

    .line 344
    .line 345
    sget v7, Ldi/b;->U:I

    .line 346
    .line 347
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    .line 353
    .line 354
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 355
    .line 356
    invoke-virtual {v5, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 357
    .line 358
    .line 359
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 360
    .line 361
    if-eqz v4, :cond_1d4

    .line 362
    .line 363
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->b:Landroid/content/Context;

    .line 364
    .line 365
    sget v6, Ldi/b;->R:I

    .line 366
    .line 367
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    .line 373
    .line 374
    goto :goto_1d4

    .line 375
    :cond_176
    :goto_176
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_17f

    .line 380
    .line 381
    const-string v0, "\u505c\u6b62\u62db\u8058"

    .line 382
    .line 383
    goto :goto_181

    .line 384
    :cond_17f
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 385
    .line 386
    :goto_181
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 387
    .line 388
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->b:Landroid/content/Context;

    .line 389
    .line 390
    sget v7, Ldi/b;->Q:I

    .line 391
    .line 392
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    .line 398
    .line 399
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 400
    .line 401
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->b:Landroid/content/Context;

    .line 402
    .line 403
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    .line 409
    .line 410
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 411
    .line 412
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->b:Landroid/content/Context;

    .line 413
    .line 414
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    .line 420
    .line 421
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 422
    .line 423
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->b:Landroid/content/Context;

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
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 433
    .line 434
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->b:Landroid/content/Context;

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
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 444
    .line 445
    if-eqz v5, :cond_1c7

    .line 446
    .line 447
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->b:Landroid/content/Context;

    .line 448
    .line 449
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    .line 455
    .line 456
    :cond_1c7
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 457
    .line 458
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_1d1

    .line 463
    .line 464
    const/high16 v4, 0x41600000    # 14.0f

    .line 465
    .line 466
    :cond_1d1
    invoke-virtual {v5, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 467
    .line 468
    .line 469
    :cond_1d4
    :goto_1d4
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 470
    .line 471
    invoke-virtual {v4, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 475
    .line 476
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->c(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bluePositionName:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const-string v4, " \u00b7 "

    .line 491
    .line 492
    const/4 v5, 0x2

    .line 493
    if-nez v0, :cond_235

    .line 494
    .line 495
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyStaticLabels:Ljava/util/List;

    .line 501
    .line 502
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_217

    .line 507
    .line 508
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyDynamicLabels:Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_217

    .line 515
    .line 516
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 517
    .line 518
    new-array v6, v5, [Ljava/lang/String;

    .line 519
    .line 520
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 521
    .line 522
    aput-object v7, v6, v2

    .line 523
    .line 524
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bluePositionName:Ljava/lang/String;

    .line 525
    .line 526
    aput-object v7, v6, v3

    .line 527
    .line 528
    invoke-static {v4, v6}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    goto :goto_243

    .line 536
    :cond_217
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 537
    .line 538
    new-instance v6, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    const-string v7, "\u00b7 "

    .line 544
    .line 545
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bluePositionName:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    goto :goto_243

    .line 566
    :cond_235
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 567
    .line 568
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 574
    .line 575
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandStageName:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v0, v6, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 578
    .line 579
    .line 580
    :goto_243
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 581
    .line 582
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandScaleName:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v0, v6, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 585
    .line 586
    .line 587
    new-array v0, v5, [Ljava/lang/String;

    .line 588
    .line 589
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 590
    .line 591
    aput-object v6, v0, v2

    .line 592
    .line 593
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossTitle:Ljava/lang/String;

    .line 594
    .line 595
    aput-object v6, v0, v3

    .line 596
    .line 597
    invoke-static {v4, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 602
    .line 603
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->n:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 607
    .line 608
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 609
    .line 610
    .line 611
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_28f

    .line 618
    .line 619
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    .line 620
    .line 621
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    :goto_270
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_28f

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-eqz v6, :cond_283

    .line 642
    .line 643
    goto :goto_270

    .line 644
    :cond_283
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->n:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 645
    .line 646
    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->b:Landroid/content/Context;

    .line 647
    .line 648
    invoke-direct {p0, v7, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 653
    .line 654
    .line 655
    goto :goto_270

    .line 656
    :cond_28f
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_2c4

    .line 663
    .line 664
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    :goto_29d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-eqz v4, :cond_2c4

    .line 675
    .line 676
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    check-cast v4, Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-eqz v6, :cond_2b0

    .line 687
    .line 688
    goto :goto_29d

    .line 689
    :cond_2b0
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->n:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 690
    .line 691
    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->b:Landroid/content/Context;

    .line 692
    .line 693
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isDetailed()Z

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    invoke-direct {p0, v7, v4, v8, v9}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->g(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/widget/FrameLayout;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v6, v4}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 706
    .line 707
    .line 708
    goto :goto_29d

    .line 709
    :cond_2c4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->n:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 710
    .line 711
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    .line 712
    .line 713
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_2da

    .line 718
    .line 719
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-nez v4, :cond_2d7

    .line 726
    .line 727
    goto :goto_2da

    .line 728
    :cond_2d7
    const/16 v4, 0x8

    .line 729
    .line 730
    goto :goto_2db

    .line 731
    :cond_2da
    :goto_2da
    const/4 v4, 0x0

    .line 732
    :goto_2db
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->distance:Ljava/lang/String;

    .line 736
    .line 737
    iget v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->outland:I

    .line 738
    .line 739
    const/4 v6, 0x4

    .line 740
    const-string v7, "\u00b7"

    .line 741
    .line 742
    const/4 v8, 0x3

    .line 743
    if-ne v4, v3, :cond_302

    .line 744
    .line 745
    const/4 v4, 0x5

    .line 746
    new-array v4, v4, [Ljava/lang/String;

    .line 747
    .line 748
    const-string v9, "\u5916\u5730"

    .line 749
    .line 750
    aput-object v9, v4, v2

    .line 751
    .line 752
    aput-object v0, v4, v3

    .line 753
    .line 754
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 755
    .line 756
    aput-object v0, v4, v5

    .line 757
    .line 758
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->areaDistrict:Ljava/lang/String;

    .line 759
    .line 760
    aput-object v0, v4, v8

    .line 761
    .line 762
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 763
    .line 764
    aput-object v0, v4, v6

    .line 765
    .line 766
    invoke-static {v7, v4}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    goto :goto_316

    .line 771
    :cond_302
    new-array v4, v6, [Ljava/lang/String;

    .line 772
    .line 773
    aput-object v0, v4, v2

    .line 774
    .line 775
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 776
    .line 777
    aput-object v0, v4, v3

    .line 778
    .line 779
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->areaDistrict:Ljava/lang/String;

    .line 780
    .line 781
    aput-object v0, v4, v5

    .line 782
    .line 783
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 784
    .line 785
    aput-object v0, v4, v8

    .line 786
    .line 787
    invoke-static {v7, v4}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    :goto_316
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 792
    .line 793
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 797
    .line 798
    invoke-virtual {v4, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 799
    .line 800
    .line 801
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->E()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->tinyActiveInfos:Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    if-nez v4, :cond_358

    .line 812
    .line 813
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->largeActiveInfos:Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-nez v4, :cond_358

    .line 820
    .line 821
    if-lez v0, :cond_358

    .line 822
    .line 823
    iget v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->c:I

    .line 824
    .line 825
    if-lez v4, :cond_358

    .line 826
    .line 827
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 828
    .line 829
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 830
    .line 831
    .line 832
    iget v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->c:I

    .line 833
    .line 834
    const-string v6, " | "

    .line 835
    .line 836
    if-lt v4, v0, :cond_34c

    .line 837
    .line 838
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->largeActiveInfos:Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v6, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    goto :goto_352

    .line 845
    :cond_34c
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->tinyActiveInfos:Ljava/util/List;

    .line 846
    .line 847
    invoke-static {v6, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    :goto_352
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 852
    .line 853
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 854
    .line 855
    .line 856
    goto :goto_372

    .line 857
    :cond_358
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->activeInfo:Ljava/lang/String;

    .line 858
    .line 859
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_36d

    .line 864
    .line 865
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 866
    .line 867
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 868
    .line 869
    .line 870
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 871
    .line 872
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->activeInfo:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    .line 876
    .line 877
    goto :goto_372

    .line 878
    :cond_36d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 879
    .line 880
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 881
    .line 882
    .line 883
    :goto_372
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->j:Landroid/widget/ImageView;

    .line 884
    .line 885
    if-eqz v0, :cond_38b

    .line 886
    .line 887
    iget v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->canFeedback:I

    .line 888
    .line 889
    if-ne v4, v3, :cond_388

    .line 890
    .line 891
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 892
    .line 893
    .line 894
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->j:Landroid/widget/ImageView;

    .line 895
    .line 896
    new-instance v4, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker$a;

    .line 897
    .line 898
    invoke-direct {v4, p0, p2, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;Lgi/f;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 902
    .line 903
    .line 904
    goto :goto_38b

    .line 905
    :cond_388
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 906
    .line 907
    .line 908
    :cond_38b
    :goto_38b
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->templateHighlight:Ljava/lang/String;

    .line 909
    .line 910
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 911
    .line 912
    .line 913
    move-result p2

    .line 914
    if-nez p2, :cond_3a5

    .line 915
    .line 916
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 917
    .line 918
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->templateHighlight:Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    .line 922
    .line 923
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 924
    .line 925
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 926
    .line 927
    .line 928
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->r:Landroid/widget/LinearLayout;

    .line 929
    .line 930
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 931
    .line 932
    .line 933
    goto :goto_3af

    .line 934
    :cond_3a5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 935
    .line 936
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 937
    .line 938
    .line 939
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->r:Landroid/widget/LinearLayout;

    .line 940
    .line 941
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 942
    .line 943
    .line 944
    :goto_3af
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    .line 945
    .line 946
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 947
    .line 948
    .line 949
    move-result p2

    .line 950
    if-lt p2, v8, :cond_465

    .line 951
    .line 952
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->s:Landroid/widget/LinearLayout;

    .line 953
    .line 954
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 955
    .line 956
    .line 957
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    .line 958
    .line 959
    invoke-static {p2, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object p2

    .line 963
    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;

    .line 964
    .line 965
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    .line 966
    .line 967
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;

    .line 972
    .line 973
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    .line 974
    .line 975
    invoke-static {v4, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    check-cast v4, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;

    .line 980
    .line 981
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    .line 982
    .line 983
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-nez v5, :cond_3e9

    .line 988
    .line 989
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 990
    .line 991
    iget-object v6, p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 994
    .line 995
    .line 996
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 997
    .line 998
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_3ee

    .line 1002
    :cond_3e9
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1003
    .line 1004
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1005
    .line 1006
    .line 1007
    :goto_3ee
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    .line 1008
    .line 1009
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    if-nez v5, :cond_403

    .line 1014
    .line 1015
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1016
    .line 1017
    iget-object v6, v0, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1023
    .line 1024
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_408

    .line 1028
    :cond_403
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1029
    .line 1030
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    .line 1032
    .line 1033
    :goto_408
    iget-object v5, v4, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    if-nez v5, :cond_41d

    .line 1040
    .line 1041
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1042
    .line 1043
    iget-object v6, v4, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1049
    .line 1050
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_422

    .line 1054
    :cond_41d
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1055
    .line 1056
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1057
    .line 1058
    .line 1059
    :goto_422
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1060
    .line 1061
    iget-object v6, p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->imgUrl:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1067
    .line 1068
    iget-object v6, v0, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->imgUrl:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1074
    .line 1075
    iget-object v6, v4, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->imgUrl:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->type:I

    .line 1081
    .line 1082
    if-ne p2, v3, :cond_441

    .line 1083
    .line 1084
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->z:Landroid/widget/ImageView;

    .line 1085
    .line 1086
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_446

    .line 1090
    :cond_441
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->z:Landroid/widget/ImageView;

    .line 1091
    .line 1092
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1093
    .line 1094
    .line 1095
    :goto_446
    iget p2, v0, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->type:I

    .line 1096
    .line 1097
    if-ne p2, v3, :cond_450

    .line 1098
    .line 1099
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->A:Landroid/widget/ImageView;

    .line 1100
    .line 1101
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_455

    .line 1105
    :cond_450
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->A:Landroid/widget/ImageView;

    .line 1106
    .line 1107
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1108
    .line 1109
    .line 1110
    :goto_455
    iget p2, v4, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->type:I

    .line 1111
    .line 1112
    if-ne p2, v3, :cond_45f

    .line 1113
    .line 1114
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->B:Landroid/widget/ImageView;

    .line 1115
    .line 1116
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_46a

    .line 1120
    :cond_45f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->B:Landroid/widget/ImageView;

    .line 1121
    .line 1122
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_46a

    .line 1126
    :cond_465
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->s:Landroid/widget/LinearLayout;

    .line 1127
    .line 1128
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1129
    .line 1130
    .line 1131
    :goto_46a
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossIcon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 1132
    .line 1133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->G:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1134
    .line 1135
    const/16 v3, 0xc

    .line 1136
    .line 1137
    invoke-direct {p0, p2, v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->d(Lnet/bosszhipin/api/bean/ServerCommonIconBean;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 1138
    .line 1139
    .line 1140
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewWorker;->l:Landroid/widget/ImageView;

    .line 1141
    .line 1142
    if-eqz p2, :cond_482

    .line 1143
    .line 1144
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 1145
    .line 1146
    if-nez p1, :cond_47f

    .line 1147
    .line 1148
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_482

    .line 1152
    :cond_47f
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1153
    .line 1154
    .line 1155
    :cond_482
    :goto_482
    return-void
.end method
