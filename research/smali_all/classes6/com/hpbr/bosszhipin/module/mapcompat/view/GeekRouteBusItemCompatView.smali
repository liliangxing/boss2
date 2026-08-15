.class public Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/google/android/flexbox/FlexboxLayout;

.field private g:Landroid/view/View;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->c()V

    return-void
.end method

.method private a(Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_82

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->getRouteBusLines()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_82

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->getRouteBusLines()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_82

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->getRouteBusLines()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;

    .line 34
    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_7f

    .line 38
    :cond_25
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "\u5730\u94c1\u7ebf\u8def"

    .line 51
    .line 52
    if-nez v5, :cond_43

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_43

    .line 59
    .line 60
    const-string v5, "\u5730\u94c1"

    .line 61
    .line 62
    const-string v7, ""

    .line 63
    .line 64
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_43
    const-string v5, "("

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_65

    .line 75
    .line 76
    const-string v5, "\\("

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 83
    .line 84
    aget-object v3, v3, v0

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;->a()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {p0, v3, v2, v4}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->b(Ljava/lang/String;IZ)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto :goto_76

    .line 102
    :cond_65
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath$a;->a()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {p0, v3, v2, v4}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->b(Ljava/lang/String;IZ)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->getArrowView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_e

    .line 131
    :cond_82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_a9

    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/lit8 v0, v0, -0x1

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    instance-of p1, p1, Landroid/widget/TextView;

    .line 152
    .line 153
    if-nez p1, :cond_a9

    .line 154
    .line 155
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/lit8 v0, v0, -0x1

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    return-void
.end method

.method private b(Ljava/lang/String;IZ)Landroid/view/View;
    .registers 10

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->b:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static {v3, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v5, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v5, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz p3, :cond_5a

    .line 42
    .line 43
    const/4 p3, 0x3

    .line 44
    :try_start_2b
    new-array p3, p3, [I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput p2, p3, v3

    .line 48
    .line 49
    aput p2, p3, v2

    .line 50
    .line 51
    aput p2, p3, v4

    .line 52
    .line 53
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 56
    .line 57
    invoke-direct {p2, v2, p3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    int-to-float p3, p3

    .line 69
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget v1, Lba/d;->a2:I

    .line 79
    .line 80
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_8b

    .line 91
    :cond_5a
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 92
    .line 93
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v1, v1

    .line 105
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p3, v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->b:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget v2, Lba/d;->a2:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_8e} :catch_8f

    .line 141
    .line 142
    .line 143
    goto :goto_93

    .line 144
    :catch_8f
    move-exception p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :goto_93
    return-object v0
.end method

.method private c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lba/h;->a6:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Lba/g;->jy:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    sget v0, Lba/g;->pC:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->d:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v0, Lba/g;->My:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v0, Lba/g;->e2:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->f:Lcom/google/android/flexbox/FlexboxLayout;

    .line 47
    .line 48
    sget v0, Lba/g;->Fn:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 57
    .line 58
    sget v0, Lba/g;->s6:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->g:Landroid/view/View;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private getArrowView()Landroid/view/View;
    .registers 6

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget v2, Lba/i;->N2:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->b:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->b:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    invoke-static {v3, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public d(Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData;I)V
    .registers 9

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/mapcompat/bean/GeekPathItemCompatData;->routePath:Lcom/hpbr/bosszhipin/map/search/route/RoutePath;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->getDurationStr()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->getWalkDistanceStr()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/route/RoutePath;->getStationNum()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v1, v4, v5

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v0, v4, v1

    .line 30
    .line 31
    const-string v0, "%s \u6b65\u884c%s"

    .line 32
    .line 33
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    if-ne p2, v1, :cond_45

    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v0, "\u6700\u5feb"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->b:Landroid/content/Context;

    .line 52
    .line 53
    sget v1, Lba/d;->C2:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lba/f;->U1:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_89

    .line 70
    :cond_45
    if-ne p2, v3, :cond_63

    .line 71
    .line 72
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    const-string v0, "\u5c11\u6362\u4e58"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->d:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->b:Landroid/content/Context;

    .line 82
    .line 83
    sget v1, Lba/d;->B2:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->d:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Lba/f;->V1:I

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_89

    .line 100
    :cond_63
    const/4 v0, 0x3

    .line 101
    if-ne p2, v0, :cond_82

    .line 102
    .line 103
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->d:Landroid/widget/TextView;

    .line 104
    .line 105
    const-string v0, "\u5c11\u6b65\u884c"

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->d:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->b:Landroid/content/Context;

    .line 113
    .line 114
    sget v1, Lba/d;->D2:I

    .line 115
    .line 116
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->d:Landroid/widget/TextView;

    .line 124
    .line 125
    sget v0, Lba/f;->W1:I

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_89

    .line 131
    :cond_82
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->d:Landroid/widget/TextView;

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :goto_89
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->a(Lcom/hpbr/bosszhipin/map/search/route/RoutePath;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public e(ZZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p2, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getNavBtn()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object v0
.end method

.method public setDividerShow(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/view/GeekRouteBusItemCompatView;->g:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
