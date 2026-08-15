.class public Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;
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

.field private M:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private N:Lcom/hpbr/bosszhipin/views/MTextView;

.field private O:Landroid/widget/LinearLayout;

.field private P:I

.field private Q:I

.field private R:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private S:Lcom/hpbr/bosszhipin/views/MTextView;

.field private T:Lcom/hpbr/bosszhipin/views/MTextView;

.field private U:Lcom/hpbr/bosszhipin/views/MTextView;

.field private V:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private W:Lcom/hpbr/bosszhipin/views/MTextView;

.field private a0:Lcom/airbnb/lottie/LottieAnimationView;

.field private b:Landroid/content/Context;

.field private b0:Landroid/widget/ImageView;

.field private c:I

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroid/widget/ImageView;

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->m(Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->k(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private d(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobNameLineNumber:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->e:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->o:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->y:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 47
    .line 48
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3, v4}, Lii/a;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->j(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private e(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->r:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->r:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->r:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

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
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->r:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {p0, v5, v3, v1}, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->h(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/FrameLayout;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->r:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-direct {p0, v2, v0, v3}, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->h(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/FrameLayout;

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

.method private f(Lnet/bosszhipin/api/bean/ServerCommonIconBean;Lcom/facebook/drawee/view/SimpleDraweeView;I)V
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

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

.method private g(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;
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

.method private h(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/FrameLayout;
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

.method private i(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/widget/FrameLayout;
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
    sget p2, Ldi/b;->X:I

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

.method private j(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
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
    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->k(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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
    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->k(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method private k(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
    iget-object v1, v12, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

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
    new-instance v15, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch$c;

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
    invoke-direct/range {v0 .. v11}, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch$c;-><init>(Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;Ljava/util/List;IIZLjava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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

.method private l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ldi/e;->w:I

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
    iput v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->c:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v1, Ldi/d;->A3:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->e:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;

    .line 42
    .line 43
    sget v1, Ldi/d;->S4:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v1, Ldi/d;->X3:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v1, Ldi/d;->Y4:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    sget v1, Ldi/d;->z3:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    sget v1, Ldi/d;->g4:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    sget v1, Ldi/d;->G1:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->z:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    sget v1, Ldi/d;->l4:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    sget v1, Ldi/d;->q3:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->M:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 122
    .line 123
    sget v1, Ldi/d;->v0:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->q:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 132
    .line 133
    sget v1, Ldi/d;->p0:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 140
    .line 141
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->r:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 142
    .line 143
    sget v1, Ldi/d;->m0:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 150
    .line 151
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->o:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 152
    .line 153
    sget v1, Ldi/d;->o0:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 160
    .line 161
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->y:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 162
    .line 163
    sget v1, Ldi/d;->d1:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->p:Landroid/widget/ImageView;

    .line 172
    .line 173
    sget v1, Ldi/d;->V0:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 182
    .line 183
    sget v1, Ldi/d;->U0:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroid/widget/ImageView;

    .line 190
    .line 191
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->t:Landroid/widget/ImageView;

    .line 192
    .line 193
    sget v1, Ldi/d;->o1:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 202
    .line 203
    sget v1, Ldi/d;->y5:I

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->u:Landroid/view/View;

    .line 210
    .line 211
    sget v1, Ldi/d;->L3:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 218
    .line 219
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 220
    .line 221
    sget v1, Ldi/d;->G0:I

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 228
    .line 229
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->A:Landroidx/constraintlayout/widget/Group;

    .line 230
    .line 231
    sget v1, Ldi/d;->H0:I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 238
    .line 239
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->x:Landroidx/constraintlayout/widget/Group;

    .line 240
    .line 241
    sget v1, Ldi/d;->k1:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->l:Landroid/widget/ImageView;

    .line 250
    .line 251
    sget v1, Ldi/d;->V2:I

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 258
    .line 259
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 260
    .line 261
    sget v1, Ldi/d;->S2:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->V:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 270
    .line 271
    sget v1, Ldi/d;->p1:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/widget/ImageView;

    .line 278
    .line 279
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->n:Landroid/widget/ImageView;

    .line 280
    .line 281
    sget v1, Ldi/d;->L1:I

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroid/widget/LinearLayout;

    .line 288
    .line 289
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->B:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    sget v1, Ldi/d;->W2:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->C:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 300
    .line 301
    sget v1, Ldi/d;->X2:I

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 308
    .line 309
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 310
    .line 311
    sget v1, Ldi/d;->Y2:I

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 318
    .line 319
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 320
    .line 321
    sget v1, Ldi/d;->h2:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 330
    .line 331
    sget v1, Ldi/d;->i2:I

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 338
    .line 339
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 340
    .line 341
    sget v1, Ldi/d;->j2:I

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 348
    .line 349
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 350
    .line 351
    sget v1, Ldi/d;->Z2:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->I:Landroid/widget/ImageView;

    .line 360
    .line 361
    sget v1, Ldi/d;->a3:I

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Landroid/widget/ImageView;

    .line 368
    .line 369
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->J:Landroid/widget/ImageView;

    .line 370
    .line 371
    sget v1, Ldi/d;->b3:I

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Landroid/widget/ImageView;

    .line 378
    .line 379
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->K:Landroid/widget/ImageView;

    .line 380
    .line 381
    sget v1, Ldi/d;->k2:I

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 388
    .line 389
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 390
    .line 391
    sget v1, Ldi/d;->T4:I

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 398
    .line 399
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->N:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 400
    .line 401
    sget v1, Ldi/d;->D1:I

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Landroid/widget/LinearLayout;

    .line 408
    .line 409
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->O:Landroid/widget/LinearLayout;

    .line 410
    .line 411
    sget v1, Ldi/d;->T1:I

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 418
    .line 419
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 420
    .line 421
    sget v1, Ldi/d;->F4:I

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 428
    .line 429
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->W:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 430
    .line 431
    sget v1, Ldi/d;->b:I

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 438
    .line 439
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 440
    .line 441
    sget v1, Ldi/d;->n1:I

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Landroid/widget/ImageView;

    .line 448
    .line 449
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b0:Landroid/widget/ImageView;

    .line 450
    .line 451
    sget v1, Ldi/d;->f4:I

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 458
    .line 459
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->S:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 460
    .line 461
    sget v1, Ldi/d;->z4:I

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 468
    .line 469
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->T:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 470
    .line 471
    sget v1, Ldi/d;->K3:I

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 478
    .line 479
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->U:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 480
    .line 481
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    .line 482
    .line 483
    const/high16 v1, 0x40800000    # 4.0f

    .line 484
    .line 485
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->P:I

    .line 490
    .line 491
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    .line 492
    .line 493
    const/high16 v1, 0x41000000    # 8.0f

    .line 494
    .line 495
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->Q:I

    .line 500
    .line 501
    return-void
.end method

.method private synthetic m(Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->liveInfo:Lnet/bosszhipin/api/bean/SearchPositionLiveInfoBean;

    .line 2
    .line 3
    if-eqz p2, :cond_1a

    .line 4
    .line 5
    iget-object p2, p2, Lnet/bosszhipin/api/bean/SearchPositionLiveInfoBean;->liveRoomUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1a

    .line 12
    .line 13
    new-instance p2, Lps/k0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->liveInfo:Lnet/bosszhipin/api/bean/SearchPositionLiveInfoBean;

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/bean/SearchPositionLiveInfoBean;->liveRoomUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public n(Lnet/bosszhipin/api/bean/ServerJobCardBean;Li50/j;)V
    .registers 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    move-result-object v0

    invoke-virtual {v0}, Ltn/d;->C0()Z

    move-result v0

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41900000    # 18.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v0, :cond_7a

    .line 2
    :try_start_16
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 3
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    invoke-static {v8, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 4
    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    invoke-static {v8, v0, v3}, Lhi/b;->c(Ljava/util/List;II)Ljava/util/List;

    move-result-object v8

    .line 5
    iget-object v9, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    invoke-static {v9, v0, v3}, Lhi/b;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v3, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v3, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->o:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v3, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->y:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v3, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->o:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    iget-object v3, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->y:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    iget-object v3, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->e:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;

    if-eqz v3, :cond_179

    .line 12
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v3, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->e:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;

    iget v9, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobNameLineNumber:I

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    iget-object v3, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->e:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;

    iget-object v9, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    sget v10, Ldi/b;->T:I

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v3, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->e:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;

    iget-object v9, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    invoke-virtual {v3, v8, v9, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->k(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    :try_end_6d
    .catchall {:try_start_16 .. :try_end_6d} :catchall_6f

    goto/16 :goto_179

    :catchall_6f
    move-exception v0

    const-string v3, "search_bind"

    .line 16
    invoke-static {v3, v0}, Lhi/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-direct/range {p0 .. p1}, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->d(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    goto/16 :goto_179

    .line 18
    :cond_7a
    iget v0, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobNameLineNumber:I

    if-le v0, v5, :cond_83

    .line 19
    invoke-direct/range {p0 .. p1}, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->d(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    goto/16 :goto_179

    .line 20
    :cond_83
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->e:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;

    if-eqz v0, :cond_8a

    .line 21
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_8a
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->o:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->o:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->y:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->y:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_114

    .line 32
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->o:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_ce
    :goto_ce
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_114

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    if-eqz v8, :cond_ce

    .line 34
    iget-object v9, v8, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_ce

    iget v9, v8, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    if-lez v9, :cond_ce

    iget v9, v8, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    if-gtz v9, :cond_ed

    goto :goto_ce

    .line 35
    :cond_ed
    iget-object v9, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    invoke-static {v9, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v9

    .line 36
    iget v10, v8, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    mul-int v10, v10, v9

    iget v11, v8, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    div-int/2addr v10, v11

    .line 37
    new-instance v11, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v12, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    invoke-direct {v11, v12}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v10, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v8, v8, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    invoke-virtual {v11, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 41
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->o:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_ce

    .line 42
    :cond_114
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->y:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    if-eqz v0, :cond_179

    .line 43
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->y:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_179

    .line 46
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->y:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_133
    :goto_133
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_179

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    if-eqz v3, :cond_133

    .line 48
    iget-object v8, v3, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_133

    iget v8, v3, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    if-lez v8, :cond_133

    iget v8, v3, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    if-gtz v8, :cond_152

    goto :goto_133

    .line 49
    :cond_152
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    invoke-static {v8, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v8

    .line 50
    iget v9, v3, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    mul-int v9, v9, v8

    iget v10, v3, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    div-int/2addr v9, v10

    .line 51
    new-instance v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v11, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    invoke-direct {v10, v11}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    invoke-virtual {v10, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 55
    iget-object v3, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->y:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_133

    .line 56
    :cond_179
    :goto_179
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossIcon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    iget-object v3, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->V:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v8, 0xc

    invoke-direct {v1, v0, v3, v8}, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->f(Lnet/bosszhipin/api/bean/ServerCommonIconBean;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 57
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_191

    .line 58
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    if-nez v3, :cond_18e

    .line 59
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_191

    .line 60
    :cond_18e
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    :cond_191
    :goto_191
    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    move-result v0

    const/high16 v3, 0x41600000    # 14.0f

    if-nez v0, :cond_23f

    iget-boolean v0, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isViewedJobDetail:Z

    if-eqz v0, :cond_19f

    goto/16 :goto_23f

    .line 62
    :cond_19f
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 63
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v9, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    sget v10, Ldi/b;->T:I

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->e:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;

    if-eqz v8, :cond_1c3

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1c3

    .line 65
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->e:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;

    iget-object v9, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    :cond_1c3
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v9, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    sget v10, Ldi/b;->S:I

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v9, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v9, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v9, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    sget v11, Ldi/b;->U:I

    invoke-static {v9, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v8, v5, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 71
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    sget v9, Ldi/b;->R:I

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->M:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    sget v9, Ldi/b;->w:I

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->N:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz v4, :cond_21f

    .line 74
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    :cond_21f
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->S:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz v4, :cond_22e

    .line 76
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    sget v9, Ldi/b;->x:I

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    :cond_22e
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz v4, :cond_2e2

    .line 78
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    sget v9, Ldi/b;->V:I

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2e2

    .line 79
    :cond_23f
    :goto_23f
    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    move-result v0

    if-eqz v0, :cond_248

    const-string v0, "\u505c\u6b62\u62db\u8058"

    goto :goto_24a

    .line 80
    :cond_248
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 81
    :goto_24a
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v9, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    sget v10, Ldi/b;->X:I

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->e:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;

    if-eqz v8, :cond_26c

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_26c

    .line 83
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->e:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;

    iget-object v9, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    :cond_26c
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v9, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    move-result v9

    if-eqz v9, :cond_281

    const/high16 v4, 0x41600000    # 14.0f

    :cond_281
    invoke-virtual {v8, v5, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 86
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->M:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz v4, :cond_2c8

    .line 92
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    :cond_2c8
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->N:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz v4, :cond_2d5

    .line 94
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    :cond_2d5
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->S:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz v4, :cond_2e2

    .line 96
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    :cond_2e2
    :goto_2e2
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v4, v0, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 98
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-direct/range {p0 .. p1}, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->e(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 100
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bluePositionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, " \u00b7 "

    const/4 v8, 0x2

    if-nez v0, :cond_343

    .line 101
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyStaticLabels:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_325

    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyDynamicLabels:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_325

    .line 103
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    new-array v9, v8, [Ljava/lang/String;

    iget-object v10, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    aput-object v10, v9, v6

    iget-object v10, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bluePositionName:Ljava/lang/String;

    aput-object v10, v9, v5

    invoke-static {v4, v9}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_351

    .line 104
    :cond_325
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u00b7 "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bluePositionName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_351

    .line 106
    :cond_343
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v9, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v9, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandStageName:Ljava/lang/String;

    invoke-virtual {v0, v9, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 108
    :goto_351
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v9, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->industryName:Ljava/lang/String;

    invoke-virtual {v0, v9, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 109
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->q:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 110
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_38a

    .line 111
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_38a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 112
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_37e

    goto :goto_36b

    .line 113
    :cond_37e
    iget-object v10, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->q:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    iget-object v11, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    invoke-direct {v1, v11, v9}, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    goto :goto_36b

    .line 114
    :cond_38a
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3bd

    .line 115
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_398
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3bd

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 116
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3ab

    goto :goto_398

    .line 117
    :cond_3ab
    iget-object v10, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->q:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    iget-object v11, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    move-result v12

    iget-boolean v13, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isViewedJobDetail:Z

    invoke-direct {v1, v11, v9, v12, v13}, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->i(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/widget/FrameLayout;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    goto :goto_398

    .line 118
    :cond_3bd
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v9, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossAvatar:Ljava/lang/String;

    invoke-static {v0, v6, v9}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    new-array v0, v8, [Ljava/lang/String;

    .line 119
    iget-object v9, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    aput-object v9, v0, v6

    iget-object v9, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossTitle:Ljava/lang/String;

    aput-object v9, v0, v5

    invoke-static {v4, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->p:Landroid/widget/ImageView;

    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bottomRightURL:Ljava/lang/String;

    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e4

    const/16 v4, 0x8

    goto :goto_3e5

    :cond_3e4
    const/4 v4, 0x0

    :goto_3e5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bottomRightText:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->N:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz v0, :cond_3f8

    .line 124
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandScaleName:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 125
    :cond_3f8
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->distance:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v9, v4, [Ljava/lang/String;

    aput-object v0, v9, v6

    .line 126
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    aput-object v0, v9, v5

    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->areaDistrict:Ljava/lang/String;

    aput-object v0, v9, v8

    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    const/4 v10, 0x3

    aput-object v0, v9, v10

    const-string v0, "  "

    invoke-static {v0, v9}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v9, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->subwayDistance:Ljava/lang/String;

    invoke-static {v9}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_41c

    .line 128
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->subwayDistance:Ljava/lang/String;

    .line 129
    :cond_41c
    iget-object v9, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz v9, :cond_506

    .line 130
    iget v11, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    if-ne v11, v5, :cond_454

    iget-object v11, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->liveRoomInfo:Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;

    if-eqz v11, :cond_454

    .line 131
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_44a

    .line 132
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch$a;

    invoke-direct {v4, v1, v2}, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_506

    .line 137
    :cond_44a
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v4, v0, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    goto/16 :goto_506

    .line 139
    :cond_454
    iget-object v11, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->liveInfo:Lnet/bosszhipin/api/bean/SearchPositionLiveInfoBean;

    if-eqz v11, :cond_4f5

    .line 140
    iget-object v12, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_4ec

    .line 141
    iget v9, v11, Lnet/bosszhipin/api/bean/SearchPositionLiveInfoBean;->liveState:I

    .line 142
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v11, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v12, Ls50/a;

    invoke-direct {v12, v1, v2}, Ls50/a;-><init>(Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v11, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->liveInfo:Lnet/bosszhipin/api/bean/SearchPositionLiveInfoBean;

    iget-wide v11, v11, Lnet/bosszhipin/api/bean/SearchPositionLiveInfoBean;->liveId:J

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v14, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lr50/a;->j(JLjava/lang/String;)V

    if-eqz v9, :cond_4cc

    if-eq v9, v5, :cond_4ba

    if-eq v9, v8, :cond_4a1

    if-eq v9, v10, :cond_4cc

    if-eq v9, v4, :cond_4ba

    .line 145
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz v4, :cond_4e4

    .line 147
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v4, v0, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    goto :goto_4e4

    .line 149
    :cond_4a1
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b0:Landroid/widget/ImageView;

    sget v4, Ldi/f;->x:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->W:Lcom/hpbr/bosszhipin/views/MTextView;

    const-string v4, "\u76f4\u64ad\u6295\u9012"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4e4

    .line 153
    :cond_4ba
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->W:Lcom/hpbr/bosszhipin/views/MTextView;

    const-string v4, "\u76f4\u64ad\u4e2d"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4e4

    .line 156
    :cond_4cc
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b0:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->a0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b0:Landroid/widget/ImageView;

    sget v4, Ldi/f;->w:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->W:Lcom/hpbr/bosszhipin/views/MTextView;

    const-string v4, "\u9884\u7ea6\u76f4\u64ad"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_4e4
    :goto_4e4
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz v0, :cond_506

    .line 161
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_506

    .line 162
    :cond_4ec
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v4, v0, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    goto :goto_506

    .line 164
    :cond_4f5
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_4fc

    .line 165
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_4fc
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v4, v0, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 168
    :cond_506
    :goto_506
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->activeInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_51d

    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->interviewLabel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_517

    goto :goto_51d

    .line 169
    :cond_517
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->U:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_537

    .line 170
    :cond_51d
    :goto_51d
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->U:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->U:Lcom/hpbr/bosszhipin/views/MTextView;

    new-array v4, v8, [Ljava/lang/String;

    iget-object v9, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->interviewLabel:Ljava/lang/String;

    aput-object v9, v4, v6

    iget-object v9, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->activeInfo:Ljava/lang/String;

    aput-object v9, v4, v5

    const-string v9, " | "

    invoke-static {v9, v4}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :goto_537
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_546

    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->O:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_546

    .line 173
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :cond_546
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_561

    .line 175
    iget v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->canFeedback:I

    if-ne v4, v5, :cond_55e

    .line 176
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->l:Landroid/widget/ImageView;

    new-instance v4, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch$b;

    move-object/from16 v9, p2

    invoke-direct {v4, v1, v9, v2}, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;Li50/j;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_561

    .line 178
    :cond_55e
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    :cond_561
    :goto_561
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->S:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz v0, :cond_59c

    .line 180
    iget v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->grayJobCardStyle:I

    if-ne v4, v5, :cond_56b

    const/high16 v3, 0x41500000    # 13.0f

    :cond_56b
    invoke-virtual {v0, v5, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 181
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDesc:Lnet/bosszhipin/api/bean/JobDescBean;

    if-eqz v0, :cond_597

    iget-object v0, v0, Lnet/bosszhipin/api/bean/JobDescBean;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_597

    .line 182
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->S:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->S:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v3, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->b:Landroid/content/Context;

    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDesc:Lnet/bosszhipin/api/bean/JobDescBean;

    iget-object v9, v4, Lnet/bosszhipin/api/bean/JobDescBean;->content:Ljava/lang/String;

    iget-object v4, v4, Lnet/bosszhipin/api/bean/JobDescBean;->highlightList:Ljava/util/List;

    sget v11, Ldi/b;->j:I

    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v3, v9, v4, v11, v6}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZ)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_59c

    .line 184
    :cond_597
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->S:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :cond_59c
    :goto_59c
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->T:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz v0, :cond_5ab

    .line 186
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isShield:I

    if-ne v3, v5, :cond_5a6

    const/4 v3, 0x0

    goto :goto_5a8

    :cond_5a6
    const/16 v3, 0x8

    :goto_5a8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :cond_5ab
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->templateHighlight:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5c7

    .line 188
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->templateHighlight:Ljava/lang/String;

    invoke-virtual {v0, v3, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 189
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->x:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_5d8

    .line 191
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_5d8

    .line 192
    :cond_5c7
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->x:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_5ce

    .line 193
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 194
    :cond_5ce
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_5d8
    :goto_5d8
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    if-lt v0, v10, :cond_68e

    .line 197
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;

    .line 199
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    invoke-static {v3, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;

    .line 200
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    invoke-static {v4, v8}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;

    .line 201
    iget-object v8, v0, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_612

    .line 202
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v9, v0, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_617

    .line 204
    :cond_612
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->F:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :goto_617
    iget-object v8, v3, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_62c

    .line 206
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v9, v3, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_631

    .line 208
    :cond_62c
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :goto_631
    iget-object v8, v4, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_646

    .line 210
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v9, v4, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_64b

    .line 212
    :cond_646
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 213
    :goto_64b
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->C:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v9, v0, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->imgUrl:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 214
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v9, v3, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->imgUrl:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 215
    iget-object v8, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v9, v4, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->imgUrl:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 216
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->type:I

    if-ne v0, v5, :cond_66a

    .line 217
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_66f

    .line 218
    :cond_66a
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    :goto_66f
    iget v0, v3, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->type:I

    if-ne v0, v5, :cond_679

    .line 220
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_67e

    .line 221
    :cond_679
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    :goto_67e
    iget v0, v4, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->type:I

    if-ne v0, v5, :cond_688

    .line 223
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_693

    .line 224
    :cond_688
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_693

    .line 225
    :cond_68e
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :goto_693
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->M:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->contact:Z

    if-eqz v3, :cond_69a

    const/4 v7, 0x0

    :cond_69a
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->O:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_728

    invoke-static {}, Ltn/d;->S()Ltn/d;

    move-result-object v0

    invoke-virtual {v0}, Ltn/d;->n0()Z

    move-result v0

    if-nez v0, :cond_728

    .line 228
    iget-object v0, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 229
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_728

    .line 230
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 231
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 232
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 233
    iget-object v4, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->U:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_6c9

    const/4 v4, 0x1

    goto :goto_6ca

    :cond_6c9
    const/4 v4, 0x0

    .line 234
    :goto_6ca
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->contact:Z

    if-eqz v4, :cond_6e8

    .line 235
    sget v2, Ldi/d;->D1:I

    const/4 v9, 0x1

    sget v4, Ldi/d;->K3:I

    const/4 v11, 0x2

    iget v12, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->Q:I

    move-object v7, v3

    move v8, v2

    move v10, v4

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v9, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 236
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v9, 0x4

    const/4 v11, 0x4

    .line 237
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_725

    :cond_6e8
    if-eqz v2, :cond_709

    .line 238
    sget v2, Ldi/d;->D1:I

    const/4 v9, 0x1

    sget v10, Ldi/d;->q3:I

    const/4 v11, 0x2

    iget v12, v1, Lcom/hpbr/bosszhipin/search/geek/view/JobCardViewForSearch;->P:I

    move-object v7, v3

    move v8, v2

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v9, 0x3

    .line 239
    sget v4, Ldi/d;->V0:I

    const/4 v11, 0x3

    const/4 v12, 0x0

    move v10, v4

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v9, 0x4

    const/4 v11, 0x4

    .line 240
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 241
    invoke-virtual {v3, v2, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setGoneMargin(III)V

    goto :goto_725

    .line 242
    :cond_709
    sget v2, Ldi/d;->D1:I

    const/4 v9, 0x1

    sget v10, Ldi/d;->K3:I

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v3

    move v8, v2

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v9, 0x3

    .line 243
    sget v4, Ldi/d;->l4:I

    const/4 v11, 0x3

    move v10, v4

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v9, 0x4

    const/4 v11, 0x4

    .line 244
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 245
    invoke-virtual {v3, v2, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setGoneMargin(III)V

    .line 246
    :goto_725
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_728
    return-void
.end method
