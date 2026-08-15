.class public Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$c;,
        Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$BannerAdapter;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$c;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;)Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->h:Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$c;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->b:Landroid/content/Context;

    return-object p0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;
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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 26
    .line 27
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x40400000    # 3.0f

    .line 32
    .line 33
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x11

    .line 49
    .line 50
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    sget p2, Lba/f;->X0:I

    .line 54
    .line 55
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    sget p2, Lba/d;->f:I

    .line 62
    .line 63
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    const/high16 p2, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->fe:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lba/g;->M5:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v1, Lba/g;->ys:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    sget v1, Lba/g;->oc:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->d:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v1, Lba/g;->d8:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->e:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 52
    .line 53
    sget v1, Lba/g;->fp:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->b:Landroid/content/Context;

    .line 66
    .line 67
    sget v3, Lba/f;->K1:I

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public setData(Lnet/bosszhipin/api/bean/AnXinBaoBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_9d

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/AnXinBaoBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_9d

    .line 8
    .line 9
    :cond_8
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->icon:Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 10
    .line 11
    if-eqz v1, :cond_43

    .line 12
    .line 13
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_43

    .line 20
    .line 21
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 22
    .line 23
    if-lez v2, :cond_43

    .line 24
    .line 25
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 26
    .line 27
    if-lez v2, :cond_43

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->b:Landroid/content/Context;

    .line 30
    .line 31
    const/high16 v3, 0x41900000    # 18.0f

    .line 32
    .line 33
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 38
    .line 39
    mul-int v3, v3, v2

    .line 40
    .line 41
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 42
    .line 43
    div-int/2addr v3, v4

    .line 44
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 51
    .line 52
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 53
    .line 54
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    .line 63
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->d:Landroid/widget/ImageView;

    .line 69
    .line 70
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$a;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;Lnet/bosszhipin/api/bean/AnXinBaoBean;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$b;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->e:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lnet/bosszhipin/api/bean/AnXinBaoBean;->factoryJobLabels:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_89

    .line 100
    .line 101
    iget-object v0, p1, Lnet/bosszhipin/api/bean/AnXinBaoBean;->factoryJobLabels:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_89

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7d

    .line 124
    .line 125
    goto :goto_6a

    .line 126
    :cond_7d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->e:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->b:Landroid/content/Context;

    .line 129
    .line 130
    invoke-direct {p0, v3, v1}, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6a

    .line 138
    :cond_89
    iget-object v0, p1, Lnet/bosszhipin/api/bean/AnXinBaoBean;->picVideoList:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9d

    .line 145
    .line 146
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$BannerAdapter;

    .line 147
    .line 148
    iget-object p1, p1, Lnet/bosszhipin/api/bean/AnXinBaoBean;->picVideoList:Ljava/util/List;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$BannerAdapter;-><init>(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    return-void
.end method

.method public setOnEventListener(Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView;->h:Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$c;

    return-void
.end method
