.class Lcom/google/android/flexbox/FlexboxLayoutManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field final synthetic h:Lcom/google/android/flexbox/FlexboxLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .registers 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    return p1
.end method

.method static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .registers 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    return p1
.end method

.method static synthetic e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->q()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .registers 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    return p0
.end method

.method static synthetic g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    return p1
.end method

.method static synthetic h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    return p1
.end method

.method static synthetic i(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->r(Landroid/view/View;)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .registers 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    return p0
.end method

.method static synthetic k(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    return p1
.end method

.method static synthetic l(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    return p0
.end method

.method static synthetic m(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    return p1
.end method

.method static synthetic n(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->s()V

    return-void
.end method

.method static synthetic o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    return p0
.end method

.method static synthetic p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    return p1
.end method

.method private q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_33

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_33

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    :goto_30
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 50
    .line 51
    goto :goto_4e

    .line 52
    :cond_33
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 53
    .line 54
    if-eqz v0, :cond_42

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_4c
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 78
    .line 79
    :goto_4e
    return-void
.end method

.method private r(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_39

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_39

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2c

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 43
    .line 44
    goto :goto_61

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 56
    .line 57
    goto :goto_61

    .line 58
    :cond_39
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 59
    .line 60
    if-eqz v0, :cond_55

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 84
    .line 85
    goto :goto_61

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 97
    .line 98
    :goto_61
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/c;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lcom/google/android/flexbox/c;->c:[I

    .line 116
    .line 117
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 118
    .line 119
    const/4 v2, -0x1

    .line 120
    if-eq v1, v2, :cond_7a

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v1, 0x0

    .line 124
    :goto_7b
    aget v0, v0, v1

    .line 125
    .line 126
    if-eq v0, v2, :cond_80

    .line 127
    .line 128
    move p1, v0

    .line 129
    :cond_80
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 142
    .line 143
    if-le p1, v0, :cond_a2

    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 152
    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/google/android/flexbox/b;

    .line 158
    .line 159
    iget p1, p1, Lcom/google/android/flexbox/b;->o:I

    .line 160
    .line 161
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 162
    .line 163
    :cond_a2
    return-void
.end method

.method private s()V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_38

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2c

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v3, :cond_29

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_29
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 43
    .line 44
    goto :goto_58

    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v2, :cond_35

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_35
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 55
    .line 56
    goto :goto_58

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4d

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x3

    .line 72
    if-ne v1, v2, :cond_4a

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_4a
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 76
    .line 77
    goto :goto_58

    .line 78
    :cond_4d
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v1, v2, :cond_56

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_56
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    .line 88
    .line 89
    :goto_58
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnchorInfo{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexLinePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPerpendicularCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAssignedFromSavedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
