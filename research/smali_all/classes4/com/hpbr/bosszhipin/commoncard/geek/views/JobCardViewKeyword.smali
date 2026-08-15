.class public Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroidx/constraintlayout/widget/Group;

.field private C:Landroid/widget/LinearLayout;

.field private D:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private E:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private F:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private G:Lcom/hpbr/bosszhipin/views/MTextView;

.field private H:Lcom/hpbr/bosszhipin/views/MTextView;

.field private I:Lcom/hpbr/bosszhipin/views/MTextView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/ImageView;

.field private M:Lcom/hpbr/bosszhipin/views/MTextView;

.field private N:Lcom/hpbr/bosszhipin/views/MTextView;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private Q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private R:Lcom/hpbr/bosszhipin/views/MTextView;

.field private S:Lcom/hpbr/bosszhipin/views/MTextView;

.field private T:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private U:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private V:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private W:Landroid/view/View;

.field private a0:Lcom/hpbr/bosszhipin/views/MTextView;

.field private b:I

.field private b0:Landroid/widget/ImageView;

.field private c:Landroid/content/Context;

.field private c0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:I

.field private d0:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e0:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;

.field private f0:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g0:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h0:Lgi/k;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private o:Landroid/widget/ImageView;

.field private p:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field private s:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field private t:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/view/View;

.field private w:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private x:Lcom/hpbr/bosszhipin/views/MTextView;

.field private y:Landroidx/constraintlayout/widget/Group;

.field private z:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->b:I

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->l()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;)Lgi/k;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->h0:Lgi/k;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->k(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    return-object p0
.end method

.method private d(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobNameLineNumber:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->f:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->p:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->z:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->e:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->e:Lcom/hpbr/bosszhipin/views/MTextView;

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
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->j(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private e(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->s:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->s:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->s:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

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
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->s:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {p0, v5, v3, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->h(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/FrameLayout;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->s:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-direct {p0, v2, v0, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->h(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/FrameLayout;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

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
    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->k(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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
    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->k(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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
    iget-object v1, v12, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

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
    new-instance v15, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$f;

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
    invoke-direct/range {v0 .. v11}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$f;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;Ljava/util/List;IIZLjava/util/List;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ldi/e;->v:I

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
    iput v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->d:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->e:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->f:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->g:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->h:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->i:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->j:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->k:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->A:Landroid/widget/LinearLayout;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    sget v1, Ldi/d;->v0:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->r:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 122
    .line 123
    sget v1, Ldi/d;->p0:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->s:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 132
    .line 133
    sget v1, Ldi/d;->m0:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->p:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 142
    .line 143
    sget v1, Ldi/d;->o0:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->z:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 152
    .line 153
    sget v1, Ldi/d;->d1:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->q:Landroid/widget/ImageView;

    .line 162
    .line 163
    sget v1, Ldi/d;->V0:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 172
    .line 173
    sget v1, Ldi/d;->U0:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/widget/ImageView;

    .line 180
    .line 181
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->u:Landroid/widget/ImageView;

    .line 182
    .line 183
    sget v1, Ldi/d;->o1:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 192
    .line 193
    sget v1, Ldi/d;->y5:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->v:Landroid/view/View;

    .line 200
    .line 201
    sget v1, Ldi/d;->L3:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 208
    .line 209
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 210
    .line 211
    sget v1, Ldi/d;->G0:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->B:Landroidx/constraintlayout/widget/Group;

    .line 220
    .line 221
    sget v1, Ldi/d;->H0:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->y:Landroidx/constraintlayout/widget/Group;

    .line 230
    .line 231
    sget v1, Ldi/d;->k1:I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/widget/ImageView;

    .line 238
    .line 239
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->m:Landroid/widget/ImageView;

    .line 240
    .line 241
    sget v1, Ldi/d;->V2:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 250
    .line 251
    sget v1, Ldi/d;->S2:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 260
    .line 261
    sget v1, Ldi/d;->p1:I

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/widget/ImageView;

    .line 268
    .line 269
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->o:Landroid/widget/ImageView;

    .line 270
    .line 271
    sget v1, Ldi/d;->L1:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/widget/LinearLayout;

    .line 278
    .line 279
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->C:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    sget v1, Ldi/d;->W2:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 290
    .line 291
    sget v1, Ldi/d;->X2:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 300
    .line 301
    sget v1, Ldi/d;->Y2:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 310
    .line 311
    sget v1, Ldi/d;->h2:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 320
    .line 321
    sget v1, Ldi/d;->i2:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 330
    .line 331
    sget v1, Ldi/d;->j2:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->I:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 340
    .line 341
    sget v1, Ldi/d;->Z2:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->J:Landroid/widget/ImageView;

    .line 350
    .line 351
    sget v1, Ldi/d;->a3:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->K:Landroid/widget/ImageView;

    .line 360
    .line 361
    sget v1, Ldi/d;->b3:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->L:Landroid/widget/ImageView;

    .line 370
    .line 371
    sget v1, Ldi/d;->k2:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->M:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 380
    .line 381
    sget v1, Ldi/d;->T4:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->N:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 390
    .line 391
    sget v1, Ldi/d;->D1:I

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Landroid/widget/LinearLayout;

    .line 398
    .line 399
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->O:Landroid/widget/LinearLayout;

    .line 400
    .line 401
    sget v1, Ldi/d;->T1:I

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 408
    .line 409
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 410
    .line 411
    sget v1, Ldi/d;->f4:I

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 418
    .line 419
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->Q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 420
    .line 421
    sget v1, Ldi/d;->z4:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->R:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 430
    .line 431
    sget v1, Ldi/d;->K3:I

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 438
    .line 439
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->S:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 440
    .line 441
    sget v1, Ldi/d;->l:I

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 448
    .line 449
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->U:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 450
    .line 451
    sget v1, Ldi/d;->F:I

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458
    .line 459
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 460
    .line 461
    sget v1, Ldi/d;->v5:I

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->W:Landroid/view/View;

    .line 468
    .line 469
    sget v1, Ldi/d;->h4:I

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 476
    .line 477
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->a0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 478
    .line 479
    sget v1, Ldi/d;->O0:I

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Landroid/widget/ImageView;

    .line 486
    .line 487
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->b0:Landroid/widget/ImageView;

    .line 488
    .line 489
    sget v1, Ldi/d;->U1:I

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 496
    .line 497
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 498
    .line 499
    sget v1, Ldi/d;->M3:I

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 506
    .line 507
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->d0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 508
    .line 509
    sget v1, Ldi/d;->e1:I

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Landroid/widget/ImageView;

    .line 516
    .line 517
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->e0:Landroid/widget/ImageView;

    .line 518
    .line 519
    sget v1, Ldi/d;->l1:I

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Landroid/widget/ImageView;

    .line 526
    .line 527
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->f0:Landroid/widget/ImageView;

    .line 528
    .line 529
    sget v1, Ldi/d;->D3:I

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 536
    .line 537
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->g0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 538
    .line 539
    return-void
.end method

.method private n(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lgi/f;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->canFeedback:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_18

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->m:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$b;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;Lgi/f;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method private o(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lgi/f;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->f0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->canFeedback:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_18

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->f0:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$c;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$c;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;Lgi/f;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method private p(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lgi/f;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->distance:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v0, v1, v3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->areaDistrict:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v4, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v4, v1, v0

    .line 23
    .line 24
    const-string v0, "  "

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->subwayDistance:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_27

    .line 37
    .line 38
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->subwayDistance:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    if-eqz v1, :cond_66

    .line 43
    .line 44
    iget v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    if-ne v4, v3, :cond_55

    .line 49
    .line 50
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->liveRoomInfo:Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;

    .line 51
    .line 52
    if-eqz v3, :cond_55

    .line 53
    .line 54
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    if-eqz v3, :cond_4c

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$d;

    .line 64
    .line 65
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$d;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;Lgi/f;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_66

    .line 77
    :cond_4c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_66

    .line 86
    :cond_55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    if-eqz p1, :cond_5c

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method private q(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lgi/f;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->distance:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v0, v1, v3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->areaDistrict:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v4, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v4, v1, v0

    .line 23
    .line 24
    const-string v0, "  "

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->subwayDistance:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_27

    .line 37
    .line 38
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->subwayDistance:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->a0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    if-eqz v1, :cond_99

    .line 43
    .line 44
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    if-ne v1, v3, :cond_72

    .line 49
    .line 50
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->liveRoomInfo:Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;

    .line 51
    .line 52
    if-eqz v1, :cond_72

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    if-eqz v1, :cond_51

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$e;

    .line 64
    .line 65
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$e;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;Lgi/f;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->a0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->b0:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_99

    .line 82
    :cond_51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_67

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->a0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->b0:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->a0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_99

    .line 104
    :cond_67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->a0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->b0:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_99

    .line 115
    :cond_72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    if-eqz p1, :cond_79

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_8f

    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->a0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->b0:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->a0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_99

    .line 144
    :cond_8f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->a0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->b0:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method private r(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lgi/f;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bottomRightURL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bottomRightText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->q:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_29

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->O:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private s(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lgi/f;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->e0:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bottomRightURL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->d0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bottomRightText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->e0:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_29

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->a0:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    if-eqz p1, :cond_29

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public m(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lgi/f;)V
    .registers 16

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobNameLineNumber:I

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-le v0, v5, :cond_7b

    .line 2
    invoke-static {}, Ltn/d;->S()Ltn/d;

    move-result-object v0

    invoke-virtual {v0}, Ltn/d;->B0()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 3
    :try_start_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 4
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    invoke-static {v6, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 5
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    invoke-static {v6, v0, v1}, Lhi/b;->c(Ljava/util/List;II)Ljava/util/List;

    move-result-object v6

    .line 6
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    invoke-static {v7, v0, v1}, Lhi/b;->b(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->p:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->z:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->p:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->z:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->f:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;

    if-eqz v1, :cond_167

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->f:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;

    iget v7, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobNameLineNumber:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->f:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;

    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    sget v8, Ldi/b;->T:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->f:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;

    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->k(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    :try_end_69
    .catchall {:try_start_16 .. :try_end_69} :catchall_6b

    goto/16 :goto_167

    :catchall_6b
    move-exception v0

    const-string v1, "keyword_bind"

    .line 17
    invoke-static {v1, v0}, Lhi/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->d(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    goto/16 :goto_167

    .line 19
    :cond_76
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->d(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    goto/16 :goto_167

    .line 20
    :cond_7b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->f:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;

    if-eqz v0, :cond_82

    .line 21
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->p:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->p:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_102

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->p:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_bc
    :goto_bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_102

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    if-eqz v6, :cond_bc

    .line 32
    iget-object v7, v6, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_bc

    iget v7, v6, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    if-lez v7, :cond_bc

    iget v7, v6, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    if-gtz v7, :cond_db

    goto :goto_bc

    .line 33
    :cond_db
    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    invoke-static {v7, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v7

    .line 34
    iget v8, v6, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    mul-int v8, v8, v7

    iget v9, v6, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    div-int/2addr v8, v9

    .line 35
    new-instance v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v10, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    invoke-direct {v9, v10}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 39
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->p:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_bc

    .line 40
    :cond_102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->z:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    if-eqz v0, :cond_167

    .line 41
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->z:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_167

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->z:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_121
    :goto_121
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_167

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    if-eqz v6, :cond_121

    .line 46
    iget-object v7, v6, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_121

    iget v7, v6, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    if-lez v7, :cond_121

    iget v7, v6, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    if-gtz v7, :cond_140

    goto :goto_121

    .line 47
    :cond_140
    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    invoke-static {v7, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v7

    .line 48
    iget v8, v6, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    mul-int v8, v8, v7

    iget v9, v6, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    div-int/2addr v8, v9

    .line 49
    new-instance v9, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v10, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    invoke-direct {v9, v10}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    invoke-virtual {v9, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 53
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->z:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_121

    .line 54
    :cond_167
    :goto_167
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossIcon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v6, 0xc

    invoke-direct {p0, v0, v1, v6}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->f(Lnet/bosszhipin/api/bean/ServerCommonIconBean;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_17f

    .line 56
    iget-boolean v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    if-nez v1, :cond_17c

    .line 57
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_17f

    .line 58
    :cond_17c
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    :cond_17f
    :goto_17f
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    if-nez v0, :cond_245

    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isDetailed()Z

    move-result v0

    if-eqz v0, :cond_18f

    goto/16 :goto_245

    .line 60
    :cond_18f
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 61
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    sget v8, Ldi/b;->T:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->f:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;

    if-eqz v6, :cond_1b3

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1b3

    .line 63
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->f:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;

    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    :cond_1b3
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    sget v8, Ldi/b;->S:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    sget v9, Ldi/b;->U:I

    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v6, v5, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 68
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->g0:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    invoke-static {v7, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->g0:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    move-result v7

    if-eqz v7, :cond_1f2

    const/high16 v2, 0x41600000    # 14.0f

    :cond_1f2
    invoke-virtual {v6, v5, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    sget v7, Ldi/b;->R:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->N:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz v2, :cond_20f

    .line 72
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    :cond_20f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->Q:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz v2, :cond_21e

    .line 74
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    sget v7, Ldi/b;->x:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    :cond_21e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->S:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    sget v7, Ldi/b;->y:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    sget v7, Ldi/b;->V:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->a0:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_301

    .line 78
    :cond_245
    :goto_245
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    move-result v0

    if-eqz v0, :cond_24e

    const-string v0, "\u505c\u6b62\u62db\u8058"

    goto :goto_250

    .line 79
    :cond_24e
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 80
    :goto_250
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    sget v8, Ldi/b;->Q:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->f:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;

    if-eqz v6, :cond_272

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_272

    .line 82
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->f:Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;

    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    :cond_272
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    move-result v7

    if-eqz v7, :cond_288

    const/high16 v7, 0x41600000    # 14.0f

    goto :goto_28a

    :cond_288
    const/high16 v7, 0x41900000    # 18.0f

    :goto_28a
    invoke-virtual {v6, v5, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 85
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->g0:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->g0:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    move-result v7

    if-eqz v7, :cond_2a2

    const/high16 v2, 0x41600000    # 14.0f

    :cond_2a2
    invoke-virtual {v6, v5, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->N:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz v2, :cond_2d3

    .line 91
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    :cond_2d3
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->Q:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz v2, :cond_2e0

    .line 93
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    :cond_2e0
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->S:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->a0:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    :goto_301
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v2, v0, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 98
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    invoke-virtual {v2, v6, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 99
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->e(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 100
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bluePositionName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v6, " \u00b7 "

    const/4 v7, 0x2

    if-nez v2, :cond_362

    .line 101
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyStaticLabels:Ljava/util/List;

    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_344

    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyDynamicLabels:Ljava/util/List;

    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_344

    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    new-array v8, v7, [Ljava/lang/String;

    iget-object v9, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    aput-object v9, v8, v3

    iget-object v9, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bluePositionName:Ljava/lang/String;

    aput-object v9, v8, v5

    invoke-static {v6, v8}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    goto :goto_370

    .line 104
    :cond_344
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u00b7 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bluePositionName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_370

    .line 106
    :cond_362
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v8, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    invoke-virtual {v2, v8, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 107
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v8, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandStageName:Ljava/lang/String;

    invoke-virtual {v2, v8, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 108
    :goto_370
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->labelUnderSalary:Lnet/bosszhipin/api/bean/ServerJobF1LabelUnderSalaryBean;

    if-eqz v2, :cond_386

    .line 109
    iget v8, v2, Lnet/bosszhipin/api/bean/ServerJobF1LabelUnderSalaryBean;->type:I

    if-ne v8, v5, :cond_380

    .line 110
    iget-object v8, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobF1LabelUnderSalaryBean;->text:Ljava/lang/String;

    invoke-virtual {v8, v2, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    goto :goto_38b

    .line 111
    :cond_380
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_38b

    .line 112
    :cond_386
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :goto_38b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->r:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 114
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3bd

    .line 115
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3bd

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 116
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3b1

    goto :goto_39e

    .line 117
    :cond_3b1
    iget-object v9, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->r:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    iget-object v10, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    invoke-direct {p0, v10, v8}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    goto :goto_39e

    .line 118
    :cond_3bd
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3f2

    .line 119
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3cb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3f2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 120
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3de

    goto :goto_3cb

    .line 121
    :cond_3de
    iget-object v9, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->r:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    iget-object v10, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    move-result v11

    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isDetailed()Z

    move-result v12

    invoke-direct {p0, v10, v8, v11, v12}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->i(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    goto :goto_3cb

    .line 122
    :cond_3f2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->r:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    iget-object v8, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    invoke-static {v8}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_408

    iget-object v8, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    invoke-static {v8}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_405

    goto :goto_408

    :cond_405
    const/16 v8, 0x8

    goto :goto_409

    :cond_408
    :goto_408
    const/4 v8, 0x0

    :goto_409
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    new-array v2, v7, [Ljava/lang/String;

    .line 123
    iget-object v8, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    aput-object v8, v2, v3

    iget-object v8, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossTitle:Ljava/lang/String;

    aput-object v8, v2, v5

    invoke-static {v6, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->N:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz v2, :cond_428

    .line 126
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandScaleName:Ljava/lang/String;

    invoke-virtual {v2, v6, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 127
    :cond_428
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->E()I

    move-result v2

    .line 128
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->tinyActiveInfos:Ljava/util/List;

    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_460

    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->largeActiveInfos:Ljava/util/List;

    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_460

    if-lez v2, :cond_460

    iget v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->d:I

    if-lez v6, :cond_460

    .line 129
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->S:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->d:I

    const-string v8, " | "

    if-lt v6, v2, :cond_454

    .line 131
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->largeActiveInfos:Ljava/util/List;

    invoke-static {v8, v2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    goto :goto_45a

    .line 132
    :cond_454
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->tinyActiveInfos:Ljava/util/List;

    invoke-static {v8, v2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 133
    :goto_45a
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->S:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_47a

    .line 134
    :cond_460
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->activeInfo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_475

    .line 135
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->S:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->S:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->activeInfo:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_47a

    .line 137
    :cond_475
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->S:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :goto_47a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->Q:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz v2, :cond_4bc

    .line 139
    iget v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->grayJobCardStyle:I

    if-ne v6, v5, :cond_484

    const/high16 v1, 0x41500000    # 13.0f

    :cond_484
    invoke-virtual {v2, v5, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 140
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->Q:Lcom/hpbr/bosszhipin/views/MTextView;

    iget v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 141
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDesc:Lnet/bosszhipin/api/bean/JobDescBean;

    if-eqz v1, :cond_4b7

    iget-object v1, v1, Lnet/bosszhipin/api/bean/JobDescBean;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4b7

    .line 142
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->Q:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->Q:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDesc:Lnet/bosszhipin/api/bean/JobDescBean;

    iget-object v8, v6, Lnet/bosszhipin/api/bean/JobDescBean;->content:Ljava/lang/String;

    iget-object v6, v6, Lnet/bosszhipin/api/bean/JobDescBean;->highlightList:Ljava/util/List;

    sget v9, Ldi/b;->j:I

    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v2, v8, v6, v9, v3}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZ)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4bc

    .line 144
    :cond_4b7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->Q:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_4bc
    :goto_4bc
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->R:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz v1, :cond_4cb

    .line 146
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isShield:I

    if-ne v2, v5, :cond_4c6

    const/4 v2, 0x0

    goto :goto_4c8

    :cond_4c6
    const/16 v2, 0x8

    :goto_4c8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_4cb
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->templateHighlight:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4e7

    .line 148
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->M:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->templateHighlight:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 149
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->M:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->A:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4f3

    .line 151
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4f3

    .line 152
    :cond_4e7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->A:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4ee

    .line 153
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_4ee
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->M:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :cond_4f3
    :goto_4f3
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_5aa

    .line 156
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;

    .line 158
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    invoke-static {v2, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;

    .line 159
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    invoke-static {v6, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;

    .line 160
    iget-object v7, v1, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_52e

    .line 161
    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v8, v1, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_533

    .line 163
    :cond_52e
    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->G:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :goto_533
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_548

    .line 165
    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_54d

    .line 167
    :cond_548
    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :goto_54d
    iget-object v7, v6, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_562

    .line 169
    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->I:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->I:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_567

    .line 171
    :cond_562
    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->I:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :goto_567
    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->D:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v8, v1, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->imgUrl:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 173
    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->imgUrl:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 174
    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->F:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->imgUrl:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 175
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->type:I

    if-ne v1, v5, :cond_586

    .line 176
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->J:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_58b

    .line 177
    :cond_586
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->J:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    :goto_58b
    iget v1, v2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->type:I

    if-ne v1, v5, :cond_595

    .line 179
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_59a

    .line 180
    :cond_595
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    :goto_59a
    iget v1, v6, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->type:I

    if-ne v1, v5, :cond_5a4

    .line 182
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5af

    .line 183
    :cond_5a4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5af

    .line 184
    :cond_5aa
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :goto_5af
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 186
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->communicateText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_612

    .line 187
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->U:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->W:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->o(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lgi/f;)V

    .line 196
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->q(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lgi/f;)V

    .line 197
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->s(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lgi/f;)V

    .line 198
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->U:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->communicateText:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->U:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    new-instance v6, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$a;

    invoke-direct {v6, p0, p2, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;Lgi/f;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {p2, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 201
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_642

    .line 202
    :cond_612
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->U:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->W:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->U:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->n(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lgi/f;)V

    .line 207
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->p(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lgi/f;)V

    .line 208
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->r(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lgi/f;)V

    .line 209
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {p2, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 210
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->c:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 211
    :goto_642
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossAvatar:Ljava/lang/String;

    invoke-static {p2, v3, v1}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 213
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->experimentInfo:Lnet/bosszhipin/api/bean/ServerExperimentInfoBean;

    if-eqz p1, :cond_666

    .line 214
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerExperimentInfoBean;->salaryShowKind:I

    if-ne p1, v5, :cond_666

    .line 215
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->g0:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->g0:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1, v0, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    goto :goto_675

    .line 218
    :cond_666
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->g0:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1, v0, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 221
    :goto_675
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_6ab

    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_6ab

    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->s:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_6ab

    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->R:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_6ab

    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->N:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_6ab

    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_6ab

    .line 227
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6b0

    .line 228
    :cond_6ab
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6b0
    return-void
.end method

.method public setDigestMaxLine(I)V
    .registers 3

    const/4 v0, 0x1

    if-le p1, v0, :cond_5

    iput p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->b:I

    :cond_5
    return-void
.end method

.method public setJobCardActionListener(Lgi/k;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/JobCardViewKeyword;->h0:Lgi/k;

    return-void
.end method
