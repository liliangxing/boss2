.class public Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:J

.field protected d:Z

.field protected e:Z

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field protected h:Landroid/widget/LinearLayout;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/hpbr/bosszhipin/business/block/views/BlockSubContentTitleView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->d:Z

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->e:Z

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/twl/ui/SimpleShimmerView;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->k(Lcom/twl/ui/SimpleShimmerView;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->e()V

    return-void
.end method

.method private d(Ljava/util/List;)Z
    .registers 12
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->h(Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_a0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;

    .line 28
    .line 29
    if-eqz v4, :cond_10

    .line 30
    .line 31
    iget-object v5, v4, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->discount:Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;

    .line 32
    .line 33
    if-eqz v5, :cond_10

    .line 34
    .line 35
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2b

    .line 42
    .line 43
    goto :goto_10

    .line 44
    :cond_2b
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget v5, Lfa/g;->k2:I

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v5, Lfa/f;->Ke:I

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    sget v6, Lfa/f;->Ga:I

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 78
    .line 79
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 80
    .line 81
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 82
    .line 83
    add-int/2addr v7, v6

    .line 84
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    invoke-static {v6, v8}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_7a

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iget-object v8, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->b:Landroid/content/Context;

    .line 109
    .line 110
    const/high16 v9, 0x40e00000    # 7.0f

    .line 111
    .line 112
    invoke-static {v8, v9}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    int-to-float v8, v8

    .line 117
    add-float/2addr v5, v8

    .line 118
    float-to-int v5, v5

    .line 119
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    :cond_7a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->f()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    sub-int v5, v0, v5

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->g()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    sub-int/2addr v5, v8

    .line 134
    sub-int/2addr v5, v6

    .line 135
    sub-int/2addr v5, v7

    .line 136
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->discount:Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;

    .line 141
    .line 142
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;->name:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    float-to-double v3, v3

    .line 149
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    double-to-int v3, v3

    .line 154
    if-le v3, v5, :cond_9d

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v3, 0x0

    .line 159
    :goto_9e
    if-eqz v3, :cond_10

    .line 160
    .line 161
    :cond_a0
    return v3
.end method

.method private e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_52

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_52

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setCollapsePreferential(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setExpandPreferential(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->d:Z

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setExpandCollapseStyle(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "biz-block-click-pageshowmorediscount"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->getJobId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "p"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    const-string v0, "1"

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const-string v0, "0"

    .line 55
    .line 56
    :goto_37
    const-string v2, "p2"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->getBlockTaskId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "p3"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Luk/a;->g()V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public static h(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_53

    .line 8
    .line 9
    new-instance v0, Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v2, 0x0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_53

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;

    .line 52
    .line 53
    if-eqz v3, :cond_28

    .line 54
    .line 55
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->getDiscountTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->tagIcon:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_28

    .line 66
    .line 67
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_28

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    cmpl-float v5, v3, v2

    .line 78
    .line 79
    if-lez v5, :cond_28

    .line 80
    .line 81
    move v2, v3

    .line 82
    move-object v1, v4

    .line 83
    goto :goto_28

    .line 84
    :cond_53
    return-object v1
.end method

.method private i(Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;)Landroid/text/SpannableStringBuilder;
    .registers 11

    .line 1
    if-eqz p1, :cond_57

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_57

    .line 12
    :cond_b
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;->highlightList:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v2, :cond_56

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_21
    if-ge v3, v2, :cond_56

    .line 35
    .line 36
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;->highlightList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 43
    .line 44
    if-nez v4, :cond_2e

    .line 45
    .line 46
    goto :goto_53

    .line 47
    :cond_2e
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 48
    .line 49
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 50
    .line 51
    if-ltz v5, :cond_53

    .line 52
    .line 53
    if-le v4, v5, :cond_53

    .line 54
    .line 55
    if-le v4, v0, :cond_39

    .line 56
    .line 57
    goto :goto_53

    .line 58
    :cond_39
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->b:Landroid/content/Context;

    .line 61
    .line 62
    sget v8, Lfa/c;->e:I

    .line 63
    .line 64
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/16 v7, 0x11

    .line 72
    .line 73
    invoke-virtual {v1, v6, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$d;

    .line 77
    .line 78
    invoke-direct {v6, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$d;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_21

    .line 87
    :cond_56
    return-object v1

    .line 88
    :cond_57
    :goto_57
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method

.method private static synthetic k(Lcom/twl/ui/SimpleShimmerView;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/twl/ui/SimpleShimmerView;->startAnim()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private m(Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;Lcom/twl/ui/SimpleShimmerView;Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_45

    .line 2
    .line 3
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->acFlash:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_45

    .line 7
    .line 8
    if-eqz p2, :cond_45

    .line 9
    .line 10
    if-eqz p3, :cond_45

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p1, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->acFlash:I

    .line 14
    .line 15
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/views/z0;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/z0;-><init>(Lcom/twl/ui/SimpleShimmerView;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x320

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    new-array p1, p1, [F

    .line 31
    .line 32
    fill-array-data p1, :array_46

    .line 33
    .line 34
    .line 35
    const-string p2, "alpha"

    .line 36
    .line 37
    invoke-static {p3, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-wide/16 v0, 0x226

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x41a

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$b;

    .line 52
    .line 53
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$b;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$c;

    .line 60
    .line 61
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$c;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;Landroid/animation/ObjectAnimator;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;->setOnWindowObserver(Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView$a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void

    .line 71
    :array_46
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setCollapsePreferential(Ljava/util/List;)V
    .registers 15
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->h:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->h(Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->b:Landroid/content/Context;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_e1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;

    .line 40
    .line 41
    if-eqz v3, :cond_1c

    .line 42
    .line 43
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->discount:Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;

    .line 44
    .line 45
    if-eqz v4, :cond_1c

    .line 46
    .line 47
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_37

    .line 54
    .line 55
    goto :goto_1c

    .line 56
    :cond_37
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->b:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget v5, Lfa/g;->k2:I

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget v5, Lfa/f;->r3:I

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    sget v6, Lfa/f;->Ke:I

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    sget v7, Lfa/f;->w8:I

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 92
    .line 93
    sget v8, Lfa/f;->Ga:I

    .line 94
    .line 95
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 106
    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_74

    .line 112
    .line 113
    const/4 v10, -0x2

    .line 114
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 115
    .line 116
    goto :goto_8d

    .line 117
    :cond_74
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    iget-object v11, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->b:Landroid/content/Context;

    .line 126
    .line 127
    const/high16 v12, 0x40e00000    # 7.0f

    .line 128
    .line 129
    invoke-static {v11, v12}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    int-to-float v11, v11

    .line 134
    add-float/2addr v10, v11

    .line 135
    float-to-int v10, v10

    .line 136
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 141
    .line 142
    :goto_8d
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v3, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->tagIcon:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const/16 v9, 0x8

    .line 152
    .line 153
    if-nez v5, :cond_aa

    .line 154
    .line 155
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v3, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->tagIcon:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v7, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 168
    .line 169
    .line 170
    goto :goto_b7

    .line 171
    :cond_aa
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->getDiscountTag()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    iget-object v5, v3, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->discount:Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;

    .line 185
    .line 186
    if-eqz v5, :cond_da

    .line 187
    .line 188
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;->name:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_da

    .line 195
    .line 196
    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    .line 197
    .line 198
    .line 199
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 200
    .line 201
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->discount:Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;

    .line 205
    .line 206
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;->name:Ljava/lang/String;

    .line 207
    .line 208
    const-string v5, "\n"

    .line 209
    .line 210
    const-string v6, ""

    .line 211
    .line 212
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->h:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1c

    .line 225
    .line 226
    :cond_e1
    return-void
.end method

.method private setExpandCollapseStyle(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_12

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    const-string v1, "\u6536\u8d77"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    sget v1, Lfa/h;->K:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 16
    .line 17
    .line 18
    goto :goto_20

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    const-string v1, "\u5c55\u5f00"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v1, Lfa/h;->B:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v0, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method private setExpandPreferential(Ljava/util/List;)V
    .registers 14
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->h:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->h(Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->b:Landroid/content/Context;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_d6

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;

    .line 40
    .line 41
    if-nez v2, :cond_2b

    .line 42
    .line 43
    goto :goto_1c

    .line 44
    :cond_2b
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget v4, Lfa/g;->k2:I

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget v4, Lfa/f;->r3:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    sget v5, Lfa/f;->Ke:I

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    sget v6, Lfa/f;->w8:I

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 80
    .line 81
    sget v7, Lfa/f;->Ga:I

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_68

    .line 100
    .line 101
    const/4 v9, -0x2

    .line 102
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    .line 104
    goto :goto_81

    .line 105
    :cond_68
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iget-object v10, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->b:Landroid/content/Context;

    .line 114
    .line 115
    const/high16 v11, 0x40e00000    # 7.0f

    .line 116
    .line 117
    invoke-static {v10, v11}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    int-to-float v10, v10

    .line 122
    add-float/2addr v9, v10

    .line 123
    float-to-int v9, v9

    .line 124
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 129
    .line 130
    :goto_81
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->tagIcon:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/16 v8, 0x8

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    if-nez v4, :cond_9f

    .line 143
    .line 144
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->tagIcon:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v6, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 157
    .line 158
    .line 159
    goto :goto_ac

    .line 160
    :cond_9f
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->getDiscountTag()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->discount:Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;

    .line 174
    .line 175
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->i(Lnet/bosszhipin/api/bean/ServerPreferentialDiscountBean;)Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->b:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->discountTip:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p0, v5, v6, v4, v9}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->c(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lza/c;->a()Lza/c;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->h:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->j:Landroid/view/View;

    .line 203
    .line 204
    if-nez v4, :cond_1c

    .line 205
    .line 206
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;->acFlash:I

    .line 207
    .line 208
    const/4 v4, 0x2

    .line 209
    if-ne v2, v4, :cond_1c

    .line 210
    .line 211
    iput-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->j:Landroid/view/View;

    .line 212
    .line 213
    goto/16 :goto_1c

    .line 214
    .line 215
    :cond_d6
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;
    .registers 6

    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_10

    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$e;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, p3, p4, v0}, Lva/u;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;ILza/d;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    :goto_10
    return-object p3
.end method

.method public f()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    .line 17
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    return v1
.end method

.method public g()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getBlockTaskId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->g:J

    return-wide v0
.end method

.method public getJobId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->c:J

    return-wide v0
.end method

.method public getOnAnimView()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->j:Landroid/view/View;

    return-object v0
.end method

.method protected j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->l5:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lfa/f;->o6:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->h:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    sget v1, Lfa/f;->gb:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v1, Lfa/f;->ff:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v1, Lfa/f;->Dh:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockSubContentTitleView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockSubContentTitleView;

    .line 52
    .line 53
    return-void
.end method

.method protected l(ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;)V

    .line 8
    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v1, 0x8

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setExpandCollapseStyle(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_53

    .line 30
    .line 31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "biz-block-exposure-pageshowmorediscount"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->getJobId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "p"

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "p2"

    .line 56
    .line 57
    const-string v0, "1"

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->getBlockTaskId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "p3"

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Luk/a;->g()V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public setBlockTaskId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->g:J

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltn/b1;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v1, v3, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->d(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    if-eqz v4, :cond_24

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_24
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->e:Z

    .line 38
    .line 39
    if-eqz v2, :cond_30

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->d:Z

    .line 42
    .line 43
    if-nez v0, :cond_30

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setCollapsePreferential(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setExpandPreferential(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->d:Z

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->l(ZZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setIs1406Style(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v3, 0x0

    .line 12
    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockSubContentTitleView;

    .line 16
    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockSubContentTitleView;

    .line 26
    .line 27
    const-string v0, "\u4f18\u60e0"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSubContentTitleView;->setTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public setJobId(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->c:J

    return-void
.end method

.method public setPreferentialAnimation(Ljava/util/List;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_41

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_41

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_41

    .line 16
    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_41

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->h:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v1, :cond_3e

    .line 41
    .line 42
    if-eqz v2, :cond_3e

    .line 43
    .line 44
    sget v3, Lfa/f;->Ga:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 51
    .line 52
    sget v4, Lfa/f;->D8:I

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/twl/ui/SimpleShimmerView;

    .line 59
    .line 60
    invoke-direct {p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->m(Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;Lcom/twl/ui/SimpleShimmerView;Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_15

    .line 66
    :cond_41
    return-void
.end method
