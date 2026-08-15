.class public Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$d;,
        Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$DataObserver;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field private b:F

.field private c:Z

.field private d:Z

.field private e:[Z

.field private f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private g:Z

.field private final h:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$d;

.field private i:Ljava/lang/Runnable;

.field private j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->b:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->c:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->d:Z

    .line 13
    .line 14
    new-array v1, v0, [Z

    .line 15
    .line 16
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->e:[Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->g:Z

    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$a;-><init>(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->i:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$b;-><init>(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->h:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$d;

    .line 37
    .line 38
    if-eqz p1, :cond_39

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_31

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->o()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string p2, "recyclerview\u672a\u8bbe\u7f6eadapter"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const-string p2, "recyclerview \u4e3anull"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->l()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)[Z
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->e:[Z

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;[Z)[Z
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->e:[Z

    return-object p1
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method private h(Landroid/view/View;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_4d

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    sub-int v3, v1, v2

    .line 25
    .line 26
    const/16 v4, 0x32

    .line 27
    .line 28
    if-ge p1, v4, :cond_1e

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v4, 0x4

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aput-object v5, v4, v0

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v5, 0x1

    .line 45
    aput-object v2, v4, v5

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aput-object v1, v4, v2

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v4, v1

    .line 60
    .line 61
    const-string v1, "GetExposureUtils"

    .line 62
    .line 63
    const-string v2, "=============height : %d   top:%d   bottom:%d   visibleHeight:%d"

    .line 64
    .line 65
    invoke-static {v1, v2, v4}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    int-to-float v1, v3

    .line 69
    iget v2, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->b:F

    .line 70
    .line 71
    div-float/2addr v1, v2

    .line 72
    int-to-float p1, p1

    .line 73
    cmpl-float p1, v1, p1

    .line 74
    .line 75
    if-lez p1, :cond_4d

    .line 76
    .line 77
    return v5

    .line 78
    :cond_4d
    return v0
.end method

.method private l()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "GetExposureUtils"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_56

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gez v5, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    if-gez v1, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->e:[Z

    .line 36
    .line 37
    array-length v6, v6

    .line 38
    if-le v1, v6, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    :goto_28
    if-gt v5, v1, :cond_af

    .line 42
    .line 43
    if-ltz v5, :cond_53

    .line 44
    .line 45
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->e:[Z

    .line 46
    .line 47
    array-length v7, v6

    .line 48
    if-ge v5, v7, :cond_53

    .line 49
    .line 50
    aget-boolean v6, v6, v5

    .line 51
    .line 52
    if-nez v6, :cond_53

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {p0, v6}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->h(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_53

    .line 63
    .line 64
    new-array v6, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    aput-object v7, v6, v2

    .line 71
    .line 72
    const-string v7, "LinearLayoutManager  expose %d"

    .line 73
    .line 74
    invoke-static {v3, v7, v6}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->p(I)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->e:[Z

    .line 81
    .line 82
    aput-boolean v4, v6, v5

    .line 83
    .line 84
    :cond_53
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_28

    .line 87
    :cond_56
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 88
    .line 89
    if-eqz v1, :cond_af

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    new-array v6, v5, [I

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-array v5, v5, [I

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p0, v6}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->n([I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->m([I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-gez v5, :cond_78

    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    if-gez v1, :cond_7b

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->e:[Z

    .line 125
    .line 126
    array-length v6, v6

    .line 127
    if-le v1, v6, :cond_81

    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    :goto_81
    if-gt v5, v1, :cond_af

    .line 131
    .line 132
    if-ltz v5, :cond_ac

    .line 133
    .line 134
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->e:[Z

    .line 135
    .line 136
    array-length v7, v6

    .line 137
    if-ge v5, v7, :cond_ac

    .line 138
    .line 139
    aget-boolean v6, v6, v5

    .line 140
    .line 141
    if-nez v6, :cond_ac

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-direct {p0, v6}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->h(Landroid/view/View;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_ac

    .line 152
    .line 153
    new-array v6, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    aput-object v7, v6, v2

    .line 160
    .line 161
    const-string v7, "StaggeredGridLayoutManager  expose %d"

    .line 162
    .line 163
    invoke-static {v3, v7, v6}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->p(I)V

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->e:[Z

    .line 170
    .line 171
    aput-boolean v4, v6, v5

    .line 172
    .line 173
    :cond_ac
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_81

    .line 176
    :cond_af
    return-void
.end method

.method private m([I)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    array-length v1, p1

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    aget v1, p1, v0

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    :goto_c
    if-ge v0, v2, :cond_16

    .line 14
    .line 15
    aget v3, p1, v0

    .line 16
    .line 17
    if-le v3, v1, :cond_13

    .line 18
    .line 19
    move v1, v3

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_c

    .line 23
    :cond_16
    return v1
.end method

.method private n([I)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    array-length v1, p1

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    aget v1, p1, v0

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    :goto_c
    if-ge v0, v2, :cond_16

    .line 14
    .line 15
    aget v3, p1, v0

    .line 16
    .line 17
    if-ge v3, v1, :cond_13

    .line 18
    .line 19
    move v1, v3

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_c

    .line 23
    :cond_16
    return v1
.end method

.method private o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$3;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$3;-><init>(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$DataObserver;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$DataObserver;-><init>(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$c;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$c;-><init>(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private p(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->h:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$d;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->e:[Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_13

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->e:[Z

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_13

    .line 14
    .line 15
    aput-boolean v0, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_9

    .line 20
    :cond_13
    return-void
.end method

.method public j()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "GetExposureUtils"

    .line 5
    .line 6
    const-string v2, "===============clearRunnable "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->i:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public k()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "GetExposureUtils"

    .line 5
    .line 6
    const-string v2, "===============doFirstTrace"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->i:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v1, 0x12c

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-ne p2, p1, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->g:Z

    .line 10
    .line 11
    if-nez p2, :cond_f

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->l()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->g:Z

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->l()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
