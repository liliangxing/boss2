.class public Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$RulerAdapter;,
        Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$TextIndexAdapter;,
        Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$BarChartAdapter;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$BarChartAdapter;

.field private k:Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$TextIndexAdapter;

.field private l:Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$RulerAdapter;

.field private m:Landroid/view/View;

.field private n:I


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->h()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;)Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$BarChartAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->j:Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$BarChartAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->k(Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private f(I)I
    .registers 8

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-lt v0, v3, :cond_2d

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float p1, p1, v2

    .line 17
    .line 18
    const/high16 v0, 0x42c80000    # 100.0f

    .line 19
    .line 20
    div-float/2addr p1, v0

    .line 21
    float-to-double v4, p1

    .line 22
    new-instance p1, Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 44
    .line 45
    goto :goto_4b

    .line 46
    :cond_2d
    int-to-float p1, p1

    .line 47
    mul-float p1, p1, v2

    .line 48
    .line 49
    const/high16 v0, 0x41200000    # 10.0f

    .line 50
    .line 51
    div-float/2addr p1, v0

    .line 52
    float-to-double v4, p1

    .line 53
    new-instance p1, Ljava/math/BigDecimal;

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 75
    .line 76
    :goto_4b
    mul-double v0, v0, v2

    .line 77
    .line 78
    double-to-int p1, v0

    .line 79
    return p1
.end method

.method private g(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_22

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    iget v1, v1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;->high:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_9

    .line 35
    :cond_22
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$b;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$b;-><init>(Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->n:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->n:I

    .line 73
    .line 74
    int-to-double v0, v0

    .line 75
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    mul-double v0, v0, v2

    .line 78
    .line 79
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 80
    .line 81
    div-double/2addr v0, v2

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    double-to-int v0, v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->n:I

    .line 95
    .line 96
    int-to-double v0, v0

    .line 97
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 98
    .line 99
    mul-double v0, v0, v4

    .line 100
    .line 101
    div-double/2addr v0, v2

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    double-to-int v0, v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_86

    .line 116
    .line 117
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->n:I

    .line 118
    .line 119
    int-to-double v0, v0

    .line 120
    mul-double v0, v0, v4

    .line 121
    .line 122
    div-double/2addr v0, v2

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    double-to-int v0, v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_86
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->n:I

    .line 136
    .line 137
    int-to-double v0, v0

    .line 138
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 139
    .line 140
    mul-double v0, v0, v4

    .line 141
    .line 142
    div-double/2addr v0, v2

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    double-to-int v0, v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_af

    .line 157
    .line 158
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->n:I

    .line 159
    .line 160
    int-to-double v0, v0

    .line 161
    mul-double v0, v0, v4

    .line 162
    .line 163
    div-double/2addr v0, v2

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    double-to-int v0, v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_af
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->n:I

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->j:Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$BarChartAdapter;

    .line 186
    .line 187
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->n:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$BarChartAdapter;->j(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->j:Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$BarChartAdapter;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 195
    .line 196
    .line 197
    return-object p1
.end method

.method private h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lli/g;->p4:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lli/e;->E8:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    sget v1, Lli/e;->P8:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget v1, Lli/e;->W8:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    sget v1, Lli/e;->i1:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    sget v1, Lli/e;->f6:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->g:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    sget v1, Lli/e;->bc:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    sget v1, Lli/e;->Zb:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    sget v1, Lli/e;->u3:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->m:Landroid/view/View;

    .line 90
    .line 91
    return-void
.end method

.method private i(Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$SalaryAnalysisBean;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$SalaryAnalysisBean;->chartInfo:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfo;

    .line 2
    .line 3
    iget v0, v0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfo;->expectHighest:I

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->n:I

    .line 6
    .line 7
    if-le v0, v1, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->m:Landroid/view/View;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->m:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->m:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 30
    .line 31
    iget-object v1, p1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$SalaryAnalysisBean;->chartInfo:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfo;

    .line 32
    .line 33
    iget v2, v1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfo;->expectHighest:I

    .line 34
    .line 35
    iget v1, v1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfo;->expectLowest:I

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->b:Landroid/content/Context;

    .line 39
    .line 40
    const/16 v3, 0x73

    .line 41
    .line 42
    invoke-static {v1, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-int v2, v2, v1

    .line 47
    .line 48
    int-to-double v1, v2

    .line 49
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double v1, v1, v4

    .line 55
    .line 56
    iget v6, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->n:I

    .line 57
    .line 58
    int-to-double v6, v6

    .line 59
    div-double/2addr v1, v6

    .line 60
    double-to-int v1, v1

    .line 61
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 62
    .line 63
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$SalaryAnalysisBean;->chartInfo:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfo;

    .line 64
    .line 65
    iget p1, p1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfo;->expectLowest:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-int p1, p1, v1

    .line 74
    .line 75
    int-to-double v1, p1

    .line 76
    mul-double v1, v1, v4

    .line 77
    .line 78
    iget p1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->n:I

    .line 79
    .line 80
    int-to-double v3, p1

    .line 81
    div-double/2addr v1, v3

    .line 82
    double-to-int p1, v1

    .line 83
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->m:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private j(Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;->popup:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private k(Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;Landroid/view/View;I)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;->popup:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$c;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$c;-><init>(Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p2, 0x10

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private setBarChartAdapter(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$BarChartAdapter;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$BarChartAdapter;-><init>(Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;Ljava/util/List;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->j:Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$BarChartAdapter;

    .line 27
    .line 28
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$a;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$a;-><init>(Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->j:Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$BarChartAdapter;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private setBarTextAdapter(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$TextIndexAdapter;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$TextIndexAdapter;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->k:Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$TextIndexAdapter;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setRulerAdapter(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->g(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$RulerAdapter;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$RulerAdapter;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->l:Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView$RulerAdapter;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public setData(Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$SalaryAnalysisBean;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$SalaryAnalysisBean;->chartInfo:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfo;->items:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_32

    .line 12
    .line 13
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$SalaryAnalysisBean;->chartInfo:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfo;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfo;->items:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->setBarChartAdapter(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$SalaryAnalysisBean;->chartInfo:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfo;

    .line 21
    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfo;->items:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->setBarTextAdapter(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$SalaryAnalysisBean;->chartInfo:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfo;

    .line 28
    .line 29
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfo;->items:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->setRulerAdapter(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$SalaryAnalysisBean;->chartInfo:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfo;

    .line 35
    .line 36
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfo;->items:Ljava/util/List;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->j(Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/view/DimensionBarChatView;->i(Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$SalaryAnalysisBean;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
