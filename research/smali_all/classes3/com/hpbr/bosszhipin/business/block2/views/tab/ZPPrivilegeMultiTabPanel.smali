.class public Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$e;
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/hpbr/bosszhipin/business/block2/views/tab/a;

.field private d:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;

.field private e:[Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;

.field private f:I


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    new-instance p2, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;

    invoke-direct {p2}, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->c:Lcom/hpbr/bosszhipin/business/block2/views/tab/a;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->f:I

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;Landroid/content/Context;Ljava/util/List;ZZ)Ljava/util/List;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->f(Landroid/content/Context;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/block/bean/BlockHlShotDescBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/block/bean/BlockHlShotDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v0, v1

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_27

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    const/4 v5, 0x0

    .line 20
    if-ge v0, v1, :cond_1d

    .line 21
    .line 22
    if-ge v4, v2, :cond_1d

    .line 23
    .line 24
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_12

    .line 30
    :cond_1d
    :goto_1d
    if-ge v1, v0, :cond_27

    .line 31
    .line 32
    if-ge v3, v2, :cond_27

    .line 33
    .line 34
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1d

    .line 40
    :cond_27
    return-void
.end method

.method private e(Landroid/content/Context;Lnet/bosszhipin/block/bean/BlockHlShotDescBean;ZZ)Landroid/view/View;
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    sget v0, Lfa/g;->P5:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    sget v0, Lfa/f;->Ga:I

    .line 13
    .line 14
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->getZPMultiTabStyle()Lcom/hpbr/bosszhipin/business/block2/views/tab/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->a()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->getZPMultiTabStyle()Lcom/hpbr/bosszhipin/business/block2/views/tab/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz p3, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2e
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->getZPMultiTabStyle()Lcom/hpbr/bosszhipin/business/block2/views/tab/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz p3, :cond_48

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->c()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->e()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_4c
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p1, p2, v1}, Ldb/a;->d(Landroid/content/Context;Lnet/bosszhipin/block/bean/BlockHlShotDescBean;I)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    sget v0, Lfa/f;->E5:I

    .line 89
    .line 90
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v1, :cond_85

    .line 102
    .line 103
    if-eqz p2, :cond_6b

    .line 104
    .line 105
    iget-object p2, p2, Lnet/bosszhipin/block/bean/BlockHlShotDescBean;->tip:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const-string p2, ""

    .line 109
    .line 110
    :goto_6d
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    xor-int/2addr v1, v2

    .line 115
    new-instance v2, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$d;

    .line 116
    .line 117
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$d;-><init>(Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    if-eqz p3, :cond_7f

    .line 124
    .line 125
    sget p1, Lfa/h;->c0:I

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    sget p1, Lfa/h;->a0:I

    .line 129
    .line 130
    :goto_81
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v1, 0x0

    .line 135
    :goto_86
    if-eqz v1, :cond_89

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const/16 v3, 0x8

    .line 139
    .line 140
    :goto_8b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    const/4 p2, -0x1

    .line 146
    const/4 p3, -0x2

    .line 147
    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    return-object p4
.end method

.method private f(Landroid/content/Context;Ljava/util/List;ZZ)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/block/bean/BlockHlShotDescBean;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_24

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/block/bean/BlockHlShotDescBean;

    .line 27
    .line 28
    invoke-direct {p0, p1, v1, p3, p4}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->e(Landroid/content/Context;Lnet/bosszhipin/block/bean/BlockHlShotDescBean;ZZ)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :cond_24
    return-object v0
.end method

.method private g(Landroid/content/Context;III)[Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;
    .registers 8

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p4}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->setOverWidth(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->t(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->getViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x800003

    .line 17
    .line 18
    .line 19
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->setMultiTab(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p4}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->setOverWidth(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2, p3}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->t(II)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->getViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const p2, 0x800005

    .line 44
    .line 45
    .line 46
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->setMultiTab(I)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    new-array p2, p2, [Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;

    .line 57
    .line 58
    aput-object v0, p2, v1

    .line 59
    .line 60
    aput-object v2, p2, p1

    .line 61
    .line 62
    return-object p2
.end method

.method private getDoubleDimension()[I
    .registers 6

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    move-result v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->b:Landroid/content/Context;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit16 v1, v0, 0xb9

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const v3, 0x43a78000    # 335.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    mul-int/lit8 v3, v1, 0x4d

    int-to-float v3, v3

    mul-float v3, v3, v2

    const/high16 v2, 0x43390000    # 185.0f

    div-float/2addr v3, v2

    float-to-int v2, v3

    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v3, v0

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v4, 0x0

    aput v1, v0, v4

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    return-object v0
.end method

.method private getSingleDimension()[I
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    move-result v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->b:Landroid/content/Context;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x4d

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const v2, 0x43a78000    # 335.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method private getViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private h(Landroid/content/Context;III)Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->t(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->getViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->setSingleTab(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public b()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->getDoubleDimension()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, v0, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aget v5, v0, v4

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    aget v0, v0, v6

    .line 18
    .line 19
    invoke-direct {p0, v1, v3, v5, v0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->g(Landroid/content/Context;III)[Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->e:[Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;

    .line 24
    .line 25
    aget-object v1, v0, v2

    .line 26
    .line 27
    aget-object v0, v0, v4

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->getSingleDimension()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v2, v0, v2

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v0, v0, v3

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->getZPMultiTabStyle()Lcom/hpbr/bosszhipin/business/block2/views/tab/a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v3, v3, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->a:I

    .line 21
    .line 22
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->h(Landroid/content/Context;III)Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->d:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCurrSelTabPos()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->f:I

    return v0
.end method

.method public getZPMultiTabStyle()Lcom/hpbr/bosszhipin/business/block2/views/tab/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->c:Lcom/hpbr/bosszhipin/business/block2/views/tab/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->c:Lcom/hpbr/bosszhipin/business/block2/views/tab/a;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->c:Lcom/hpbr/bosszhipin/business/block2/views/tab/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public i()Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->e:[Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    aget-object v2, v0, v1

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    aget-object v0, v0, v2

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->d:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public k()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->d:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->e:[Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;

    .line 8
    .line 9
    return-void
.end method

.method public l()V
    .registers 4

    .line 1
    sget v0, Lfa/c;->X:I

    .line 2
    .line 3
    sget v1, Lfa/c;->S0:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->getZPMultiTabStyle()Lcom/hpbr/bosszhipin/business/block2/views/tab/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->j(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->getZPMultiTabStyle()Lcom/hpbr/bosszhipin/business/block2/views/tab/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->k(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$e;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/block/bean/BlockHlShotDescBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/block/bean/BlockHlShotDescBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_75

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->e:[Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v0, v0, v3

    .line 14
    .line 15
    xor-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->setCurrSelTabPos(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_24

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->getZPMultiTabStyle()Lcom/hpbr/bosszhipin/business/block2/views/tab/a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v4, v4, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->b:[I

    .line 27
    .line 28
    aget v4, v4, v1

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->l(ZI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->s()V

    .line 34
    .line 35
    .line 36
    goto :goto_32

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->getZPMultiTabStyle()Lcom/hpbr/bosszhipin/business/block2/views/tab/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v4, v4, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->b:[I

    .line 42
    .line 43
    aget v4, v4, v3

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->l(ZI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->s()V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p5}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    invoke-direct {p0, p3, p5}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->d(Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_48

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->getZPMultiTabStyle()Lcom/hpbr/bosszhipin/business/block2/views/tab/a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->b:[I

    .line 69
    .line 70
    aget v4, v4, v1

    .line 71
    .line 72
    goto :goto_50

    .line 73
    :cond_48
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->getZPMultiTabStyle()Lcom/hpbr/bosszhipin/business/block2/views/tab/a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v4, v4, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->b:[I

    .line 78
    .line 79
    aget v4, v4, v3

    .line 80
    .line 81
    :goto_50
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {p0, v4, p3, p1, v3}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->f(Landroid/content/Context;Ljava/util/List;ZZ)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {v2, p2, p3}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->b:Landroid/content/Context;

    .line 91
    .line 92
    xor-int/2addr p1, v3

    .line 93
    invoke-direct {p0, p2, p5, p1, v1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->f(Landroid/content/Context;Ljava/util/List;ZZ)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p4, p1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    if-eqz p6, :cond_75

    .line 101
    .line 102
    new-instance p1, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$b;

    .line 103
    .line 104
    invoke-direct {p1, p0, p6, v2}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$b;-><init>(Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$e;Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$c;

    .line 111
    .line 112
    invoke-direct {p1, p0, p6, v0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$c;-><init>(Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$e;Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/block/bean/BlockHlShotDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->d:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$a;-><init>(Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeTabView;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setCurrSelTabPos(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->f:I

    return-void
.end method

.method public setDoubleSelectedThemeStyle([I)V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->getZPMultiTabStyle()Lcom/hpbr/bosszhipin/business/block2/views/tab/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->f([I)V

    return-void
.end method

.method public setMultiTabStyle(Lcom/hpbr/bosszhipin/business/block2/views/tab/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->c:Lcom/hpbr/bosszhipin/business/block2/views/tab/a;

    return-void
.end method

.method public setSelectedDescColorWithTheme(I)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    sget p1, Lfa/c;->b0:I

    .line 5
    .line 6
    sget v0, Lfa/c;->T2:I

    .line 7
    .line 8
    goto :goto_2c

    .line 9
    :cond_8
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_10

    .line 11
    .line 12
    sget p1, Lfa/c;->y1:I

    .line 13
    .line 14
    sget v0, Lfa/c;->Y:I

    .line 15
    .line 16
    goto :goto_2c

    .line 17
    :cond_10
    const/4 v0, 0x5

    .line 18
    if-ne p1, v0, :cond_18

    .line 19
    .line 20
    sget p1, Lfa/c;->z1:I

    .line 21
    .line 22
    sget v0, Lfa/c;->Z:I

    .line 23
    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    const/4 v0, 0x4

    .line 26
    if-ne p1, v0, :cond_20

    .line 27
    .line 28
    sget p1, Lfa/c;->b0:I

    .line 29
    .line 30
    sget v0, Lfa/c;->T2:I

    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_28

    .line 35
    .line 36
    sget p1, Lfa/c;->b0:I

    .line 37
    .line 38
    sget v0, Lfa/c;->T2:I

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    sget p1, Lfa/c;->X:I

    .line 42
    .line 43
    sget v0, Lfa/c;->S0:I

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->getZPMultiTabStyle()Lcom/hpbr/bosszhipin/business/block2/views/tab/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->g(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->getZPMultiTabStyle()Lcom/hpbr/bosszhipin/business/block2/views/tab/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->h(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setSingleSelectedThemeStyle(I)V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->getZPMultiTabStyle()Lcom/hpbr/bosszhipin/business/block2/views/tab/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/a;->i(I)V

    return-void
.end method
