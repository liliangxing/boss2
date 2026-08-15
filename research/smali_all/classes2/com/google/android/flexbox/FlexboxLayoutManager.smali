.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/a;
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$c;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field private static final B:Landroid/graphics/Rect;


# instance fields
.field private A:Lcom/google/android/flexbox/c$b;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/flexbox/c;

.field private k:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field private l:Landroidx/recyclerview/widget/RecyclerView$State;

.field private m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

.field private n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

.field private o:Landroidx/recyclerview/widget/OrientationHelper;

.field private p:Landroidx/recyclerview/widget/OrientationHelper;

.field private q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroid/content/Context;

.field private y:Landroid/view/View;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .registers 7

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 5
    new-instance v1, Lcom/google/android/flexbox/c;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 6
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 7
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 9
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 10
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 11
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/util/SparseArray;

    .line 12
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    .line 13
    new-instance v0, Lcom/google/android/flexbox/c$b;

    invoke-direct {v0}, Lcom/google/android/flexbox/c$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$b;

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(I)V

    .line 15
    invoke-virtual {p0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    const/4 p2, 0x4

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)V

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 18
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 22
    new-instance v1, Lcom/google/android/flexbox/c;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/c;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 23
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 24
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const/high16 v1, -0x80000000

    .line 25
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 26
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 27
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 28
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/util/SparseArray;

    .line 29
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    .line 30
    new-instance v0, Lcom/google/android/flexbox/c$b;

    invoke-direct {v0}, Lcom/google/android/flexbox/c$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$b;

    .line 31
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p2

    .line 32
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    const/4 p4, 0x1

    if-eqz p3, :cond_50

    if-eq p3, p4, :cond_42

    goto :goto_5c

    .line 33
    :cond_42
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    if-eqz p2, :cond_4b

    const/4 p2, 0x3

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(I)V

    goto :goto_5c

    :cond_4b
    const/4 p2, 0x2

    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(I)V

    goto :goto_5c

    .line 36
    :cond_50
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    if-eqz p2, :cond_58

    .line 37
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(I)V

    goto :goto_5c

    :cond_58
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(I)V

    .line 39
    :goto_5c
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    const/4 p2, 0x4

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)V

    .line 41
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 42
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/content/Context;

    return-void
.end method

.method private A(Landroid/view/View;Z)Z
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->u(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-gt v0, v4, :cond_32

    .line 46
    .line 47
    if-lt v2, v6, :cond_32

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v9, 0x0

    .line 52
    :goto_33
    if-ge v4, v2, :cond_3a

    .line 53
    .line 54
    if-lt v6, v0, :cond_38

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/4 v0, 0x0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    .line 60
    :goto_3b
    if-gt v1, v5, :cond_41

    .line 61
    .line 62
    if-lt v3, p1, :cond_41

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v2, 0x0

    .line 67
    :goto_42
    if-ge v5, v3, :cond_49

    .line 68
    .line 69
    if-lt p1, v1, :cond_47

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    :goto_49
    const/4 p1, 0x1

    .line 75
    :goto_4a
    if-eqz p2, :cond_53

    .line 76
    .line 77
    if-eqz v9, :cond_51

    .line 78
    .line 79
    if-eqz v2, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v7, 0x0

    .line 83
    :goto_52
    return v7

    .line 84
    :cond_53
    if-eqz v0, :cond_58

    .line 85
    .line 86
    if-eqz p1, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v7, 0x0

    .line 90
    :goto_59
    return v7
.end method

.method private B(Lcom/google/android/flexbox/b;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->C(Lcom/google/android/flexbox/b;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->D(Lcom/google/android/flexbox/b;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private C(Lcom/google/android/flexbox/b;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    if-ne v5, v6, :cond_1e

    .line 27
    .line 28
    iget v5, v8, Lcom/google/android/flexbox/b;->g:I

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    :cond_1e
    move v9, v4

    .line 32
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v4, :cond_ac

    .line 41
    .line 42
    if-eq v4, v11, :cond_9e

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-eq v4, v6, :cond_8e

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    if-eq v4, v6, :cond_7b

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    if-eq v4, v6, :cond_66

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    if-ne v4, v6, :cond_4d

    .line 57
    .line 58
    iget v4, v8, Lcom/google/android/flexbox/b;->h:I

    .line 59
    .line 60
    if-eqz v4, :cond_46

    .line 61
    .line 62
    iget v6, v8, Lcom/google/android/flexbox/b;->e:I

    .line 63
    .line 64
    sub-int v6, v3, v6

    .line 65
    .line 66
    int-to-float v6, v6

    .line 67
    add-int/2addr v4, v11

    .line 68
    int-to-float v4, v4

    .line 69
    div-float/2addr v6, v4

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v6, 0x0

    .line 72
    :goto_47
    int-to-float v1, v1

    .line 73
    add-float/2addr v1, v6

    .line 74
    sub-int/2addr v3, v2

    .line 75
    int-to-float v2, v3

    .line 76
    sub-float/2addr v2, v6

    .line 77
    goto :goto_b0

    .line 78
    :cond_4d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "Invalid justifyContent is set: "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_66
    iget v4, v8, Lcom/google/android/flexbox/b;->h:I

    .line 104
    .line 105
    if-eqz v4, :cond_72

    .line 106
    .line 107
    iget v6, v8, Lcom/google/android/flexbox/b;->e:I

    .line 108
    .line 109
    sub-int v6, v3, v6

    .line 110
    .line 111
    int-to-float v6, v6

    .line 112
    int-to-float v4, v4

    .line 113
    div-float/2addr v6, v4

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v6, 0x0

    .line 116
    :goto_73
    int-to-float v1, v1

    .line 117
    div-float v4, v6, v7

    .line 118
    .line 119
    add-float/2addr v1, v4

    .line 120
    sub-int/2addr v3, v2

    .line 121
    int-to-float v2, v3

    .line 122
    sub-float/2addr v2, v4

    .line 123
    goto :goto_b0

    .line 124
    :cond_7b
    int-to-float v1, v1

    .line 125
    iget v4, v8, Lcom/google/android/flexbox/b;->h:I

    .line 126
    .line 127
    if-eq v4, v11, :cond_83

    .line 128
    .line 129
    sub-int/2addr v4, v11

    .line 130
    int-to-float v4, v4

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 133
    .line 134
    :goto_85
    iget v6, v8, Lcom/google/android/flexbox/b;->e:I

    .line 135
    .line 136
    sub-int v6, v3, v6

    .line 137
    .line 138
    int-to-float v6, v6

    .line 139
    div-float/2addr v6, v4

    .line 140
    sub-int/2addr v3, v2

    .line 141
    int-to-float v2, v3

    .line 142
    goto :goto_b0

    .line 143
    :cond_8e
    int-to-float v1, v1

    .line 144
    iget v4, v8, Lcom/google/android/flexbox/b;->e:I

    .line 145
    .line 146
    sub-int v6, v3, v4

    .line 147
    .line 148
    int-to-float v6, v6

    .line 149
    div-float/2addr v6, v7

    .line 150
    add-float/2addr v1, v6

    .line 151
    sub-int v2, v3, v2

    .line 152
    .line 153
    int-to-float v2, v2

    .line 154
    sub-int/2addr v3, v4

    .line 155
    int-to-float v3, v3

    .line 156
    div-float/2addr v3, v7

    .line 157
    sub-float/2addr v2, v3

    .line 158
    goto :goto_af

    .line 159
    :cond_9e
    iget v4, v8, Lcom/google/android/flexbox/b;->e:I

    .line 160
    .line 161
    sub-int/2addr v3, v4

    .line 162
    add-int/2addr v3, v2

    .line 163
    int-to-float v2, v3

    .line 164
    sub-int/2addr v4, v1

    .line 165
    int-to-float v1, v4

    .line 166
    const/4 v6, 0x0

    .line 167
    move/from16 v20, v2

    .line 168
    .line 169
    move v2, v1

    .line 170
    move/from16 v1, v20

    .line 171
    .line 172
    goto :goto_b0

    .line 173
    :cond_ac
    int-to-float v1, v1

    .line 174
    sub-int/2addr v3, v2

    .line 175
    int-to-float v2, v3

    .line 176
    :goto_af
    const/4 v6, 0x0

    .line 177
    :goto_b0
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 178
    .line 179
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-float v3, v3

    .line 184
    sub-float/2addr v1, v3

    .line 185
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 186
    .line 187
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    int-to-float v3, v3

    .line 192
    sub-float/2addr v2, v3

    .line 193
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/b;->c()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    const/4 v3, 0x0

    .line 202
    move v14, v10

    .line 203
    :goto_ca
    add-int v4, v10, v13

    .line 204
    .line 205
    if-ge v14, v4, :cond_197

    .line 206
    .line 207
    invoke-virtual {v0, v14}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    if-nez v15, :cond_d6

    .line 212
    .line 213
    goto/16 :goto_192

    .line 214
    .line 215
    :cond_d6
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-ne v4, v11, :cond_e5

    .line 220
    .line 221
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-virtual {v0, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    goto :goto_ef

    .line 230
    :cond_e5
    sget-object v4, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v0, v15, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v15, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    :goto_ef
    move/from16 v16, v3

    .line 241
    .line 242
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 243
    .line 244
    iget-object v4, v3, Lcom/google/android/flexbox/c;->d:[J

    .line 245
    .line 246
    aget-wide v5, v4, v14

    .line 247
    .line 248
    invoke-virtual {v3, v5, v6}, Lcom/google/android/flexbox/c;->x(J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 253
    .line 254
    invoke-virtual {v4, v5, v6}, Lcom/google/android/flexbox/c;->w(J)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move-object v7, v5

    .line 263
    check-cast v7, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 264
    .line 265
    invoke-direct {v0, v15, v3, v4, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_111

    .line 270
    .line 271
    invoke-virtual {v15, v3, v4}, Landroid/view/View;->measure(II)V

    .line 272
    .line 273
    .line 274
    :cond_111
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 275
    .line 276
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    add-int/2addr v3, v4

    .line 281
    int-to-float v3, v3

    .line 282
    add-float v17, v1, v3

    .line 283
    .line 284
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 285
    .line 286
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    add-int/2addr v1, v3

    .line 291
    int-to-float v1, v1

    .line 292
    sub-float v18, v2, v1

    .line 293
    .line 294
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    add-int v5, v9, v1

    .line 299
    .line 300
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 301
    .line 302
    if-eqz v1, :cond_14f

    .line 303
    .line 304
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 305
    .line 306
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    sub-int v4, v2, v3

    .line 315
    .line 316
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    add-int v19, v5, v2

    .line 325
    .line 326
    move-object v2, v15

    .line 327
    move-object/from16 v3, p1

    .line 328
    .line 329
    move-object v11, v7

    .line 330
    move/from16 v7, v19

    .line 331
    .line 332
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/flexbox/c;->P(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 333
    .line 334
    .line 335
    goto :goto_16c

    .line 336
    :cond_14f
    move-object v11, v7

    .line 337
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 338
    .line 339
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    add-int v6, v2, v3

    .line 352
    .line 353
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    add-int v7, v5, v2

    .line 358
    .line 359
    move-object v2, v15

    .line 360
    move-object/from16 v3, p1

    .line 361
    .line 362
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/flexbox/c;->P(Landroid/view/View;Lcom/google/android/flexbox/b;IIII)V

    .line 363
    .line 364
    .line 365
    :goto_16c
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 370
    .line 371
    add-int/2addr v1, v2

    .line 372
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    add-int/2addr v1, v2

    .line 377
    int-to-float v1, v1

    .line 378
    add-float/2addr v1, v12

    .line 379
    add-float v17, v17, v1

    .line 380
    .line 381
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 386
    .line 387
    add-int/2addr v1, v2

    .line 388
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    add-int/2addr v1, v2

    .line 393
    int-to-float v1, v1

    .line 394
    add-float/2addr v1, v12

    .line 395
    sub-float v18, v18, v1

    .line 396
    .line 397
    move/from16 v3, v16

    .line 398
    .line 399
    move/from16 v1, v17

    .line 400
    .line 401
    move/from16 v2, v18

    .line 402
    .line 403
    :goto_192
    add-int/lit8 v14, v14, 0x1

    .line 404
    .line 405
    const/4 v11, 0x1

    .line 406
    goto/16 :goto_ca

    .line 407
    .line 408
    :cond_197
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 413
    .line 414
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    add-int/2addr v1, v2

    .line 419
    move-object/from16 v2, p2

    .line 420
    .line 421
    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/b;->a()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    return v1
.end method

.method private D(Lcom/google/android/flexbox/b;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, -0x1

    .line 30
    if-ne v6, v7, :cond_23

    .line 31
    .line 32
    iget v6, v9, Lcom/google/android/flexbox/b;->g:I

    .line 33
    .line 34
    sub-int/2addr v4, v6

    .line 35
    add-int/2addr v5, v6

    .line 36
    :cond_23
    move v10, v4

    .line 37
    move v11, v5

    .line 38
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v13, 0x1

    .line 46
    if-eqz v4, :cond_b2

    .line 47
    .line 48
    if-eq v4, v13, :cond_a4

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    const/high16 v7, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-eq v4, v6, :cond_94

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    if-eq v4, v6, :cond_81

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    if-eq v4, v6, :cond_6c

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    if-ne v4, v6, :cond_53

    .line 63
    .line 64
    iget v4, v9, Lcom/google/android/flexbox/b;->h:I

    .line 65
    .line 66
    if-eqz v4, :cond_4c

    .line 67
    .line 68
    iget v6, v9, Lcom/google/android/flexbox/b;->e:I

    .line 69
    .line 70
    sub-int v6, v3, v6

    .line 71
    .line 72
    int-to-float v6, v6

    .line 73
    add-int/2addr v4, v13

    .line 74
    int-to-float v4, v4

    .line 75
    div-float/2addr v6, v4

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v6, 0x0

    .line 78
    :goto_4d
    int-to-float v1, v1

    .line 79
    add-float/2addr v1, v6

    .line 80
    sub-int/2addr v3, v2

    .line 81
    int-to-float v2, v3

    .line 82
    sub-float/2addr v2, v6

    .line 83
    goto :goto_b6

    .line 84
    :cond_53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "Invalid justifyContent is set: "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_6c
    iget v4, v9, Lcom/google/android/flexbox/b;->h:I

    .line 110
    .line 111
    if-eqz v4, :cond_78

    .line 112
    .line 113
    iget v6, v9, Lcom/google/android/flexbox/b;->e:I

    .line 114
    .line 115
    sub-int v6, v3, v6

    .line 116
    .line 117
    int-to-float v6, v6

    .line 118
    int-to-float v4, v4

    .line 119
    div-float/2addr v6, v4

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v6, 0x0

    .line 122
    :goto_79
    int-to-float v1, v1

    .line 123
    div-float v4, v6, v7

    .line 124
    .line 125
    add-float/2addr v1, v4

    .line 126
    sub-int/2addr v3, v2

    .line 127
    int-to-float v2, v3

    .line 128
    sub-float/2addr v2, v4

    .line 129
    goto :goto_b6

    .line 130
    :cond_81
    int-to-float v1, v1

    .line 131
    iget v4, v9, Lcom/google/android/flexbox/b;->h:I

    .line 132
    .line 133
    if-eq v4, v13, :cond_89

    .line 134
    .line 135
    sub-int/2addr v4, v13

    .line 136
    int-to-float v4, v4

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    .line 140
    :goto_8b
    iget v6, v9, Lcom/google/android/flexbox/b;->e:I

    .line 141
    .line 142
    sub-int v6, v3, v6

    .line 143
    .line 144
    int-to-float v6, v6

    .line 145
    div-float/2addr v6, v4

    .line 146
    sub-int/2addr v3, v2

    .line 147
    int-to-float v2, v3

    .line 148
    goto :goto_b6

    .line 149
    :cond_94
    int-to-float v1, v1

    .line 150
    iget v4, v9, Lcom/google/android/flexbox/b;->e:I

    .line 151
    .line 152
    sub-int v6, v3, v4

    .line 153
    .line 154
    int-to-float v6, v6

    .line 155
    div-float/2addr v6, v7

    .line 156
    add-float/2addr v1, v6

    .line 157
    sub-int v2, v3, v2

    .line 158
    .line 159
    int-to-float v2, v2

    .line 160
    sub-int/2addr v3, v4

    .line 161
    int-to-float v3, v3

    .line 162
    div-float/2addr v3, v7

    .line 163
    sub-float/2addr v2, v3

    .line 164
    goto :goto_b5

    .line 165
    :cond_a4
    iget v4, v9, Lcom/google/android/flexbox/b;->e:I

    .line 166
    .line 167
    sub-int/2addr v3, v4

    .line 168
    add-int/2addr v3, v2

    .line 169
    int-to-float v2, v3

    .line 170
    sub-int/2addr v4, v1

    .line 171
    int-to-float v1, v4

    .line 172
    const/4 v6, 0x0

    .line 173
    move/from16 v24, v2

    .line 174
    .line 175
    move v2, v1

    .line 176
    move/from16 v1, v24

    .line 177
    .line 178
    goto :goto_b6

    .line 179
    :cond_b2
    int-to-float v1, v1

    .line 180
    sub-int/2addr v3, v2

    .line 181
    int-to-float v2, v3

    .line 182
    :goto_b5
    const/4 v6, 0x0

    .line 183
    :goto_b6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 184
    .line 185
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-float v3, v3

    .line 190
    sub-float/2addr v1, v3

    .line 191
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 192
    .line 193
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    int-to-float v3, v3

    .line 198
    sub-float/2addr v2, v3

    .line 199
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/b;->c()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    const/4 v3, 0x0

    .line 208
    move v8, v12

    .line 209
    :goto_d0
    add-int v4, v12, v15

    .line 210
    .line 211
    if-ge v8, v4, :cond_20b

    .line 212
    .line 213
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-nez v7, :cond_e2

    .line 218
    .line 219
    move/from16 v23, v8

    .line 220
    .line 221
    move/from16 v17, v14

    .line 222
    .line 223
    const/16 v22, 0x1

    .line 224
    .line 225
    goto/16 :goto_204

    .line 226
    .line 227
    :cond_e2
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 228
    .line 229
    iget-object v5, v4, Lcom/google/android/flexbox/c;->d:[J

    .line 230
    .line 231
    move/from16 v17, v14

    .line 232
    .line 233
    aget-wide v13, v5, v8

    .line 234
    .line 235
    invoke-virtual {v4, v13, v14}, Lcom/google/android/flexbox/c;->x(J)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 240
    .line 241
    invoke-virtual {v5, v13, v14}, Lcom/google/android/flexbox/c;->w(J)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move-object v13, v6

    .line 250
    check-cast v13, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 251
    .line 252
    invoke-direct {v0, v7, v4, v5, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_104

    .line 257
    .line 258
    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    .line 259
    .line 260
    .line 261
    :cond_104
    iget v4, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262
    .line 263
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    add-int/2addr v4, v5

    .line 268
    int-to-float v4, v4

    .line 269
    add-float v14, v1, v4

    .line 270
    .line 271
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 272
    .line 273
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    add-int/2addr v1, v4

    .line 278
    int-to-float v1, v1

    .line 279
    sub-float v18, v2, v1

    .line 280
    .line 281
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const/4 v6, 0x1

    .line 286
    if-ne v1, v6, :cond_128

    .line 287
    .line 288
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroid/graphics/Rect;

    .line 289
    .line 290
    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    goto :goto_132

    .line 297
    :cond_128
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroid/graphics/Rect;

    .line 298
    .line 299
    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    :goto_132
    move/from16 v16, v3

    .line 308
    .line 309
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    add-int v5, v10, v1

    .line 314
    .line 315
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    sub-int v19, v11, v1

    .line 320
    .line 321
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 322
    .line 323
    if-eqz v4, :cond_197

    .line 324
    .line 325
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 326
    .line 327
    if-eqz v1, :cond_171

    .line 328
    .line 329
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 330
    .line 331
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    sub-int v5, v19, v2

    .line 336
    .line 337
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    sub-int v20, v2, v3

    .line 346
    .line 347
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 348
    .line 349
    .line 350
    move-result v21

    .line 351
    move-object v2, v7

    .line 352
    move-object/from16 v3, p1

    .line 353
    .line 354
    const/16 v22, 0x1

    .line 355
    .line 356
    move/from16 v6, v20

    .line 357
    .line 358
    move-object/from16 v20, v7

    .line 359
    .line 360
    move/from16 v7, v19

    .line 361
    .line 362
    move/from16 v23, v8

    .line 363
    .line 364
    move/from16 v8, v21

    .line 365
    .line 366
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/c;->Q(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 367
    .line 368
    .line 369
    goto :goto_1dc

    .line 370
    :cond_171
    move-object/from16 v20, v7

    .line 371
    .line 372
    move/from16 v23, v8

    .line 373
    .line 374
    const/16 v22, 0x1

    .line 375
    .line 376
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 377
    .line 378
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    sub-int v5, v19, v2

    .line 383
    .line 384
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    add-int v8, v2, v3

    .line 397
    .line 398
    move-object/from16 v2, v20

    .line 399
    .line 400
    move-object/from16 v3, p1

    .line 401
    .line 402
    move/from16 v7, v19

    .line 403
    .line 404
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/c;->Q(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 405
    .line 406
    .line 407
    goto :goto_1dc

    .line 408
    :cond_197
    move-object/from16 v20, v7

    .line 409
    .line 410
    move/from16 v23, v8

    .line 411
    .line 412
    const/16 v22, 0x1

    .line 413
    .line 414
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 415
    .line 416
    if-eqz v1, :cond_1bf

    .line 417
    .line 418
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 419
    .line 420
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    sub-int v6, v2, v3

    .line 429
    .line 430
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    add-int v7, v5, v2

    .line 435
    .line 436
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    move-object/from16 v2, v20

    .line 441
    .line 442
    move-object/from16 v3, p1

    .line 443
    .line 444
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/c;->Q(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 445
    .line 446
    .line 447
    goto :goto_1dc

    .line 448
    :cond_1bf
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 449
    .line 450
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    add-int v7, v5, v2

    .line 459
    .line 460
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    add-int v8, v2, v3

    .line 469
    .line 470
    move-object/from16 v2, v20

    .line 471
    .line 472
    move-object/from16 v3, p1

    .line 473
    .line 474
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/c;->Q(Landroid/view/View;Lcom/google/android/flexbox/b;ZIIII)V

    .line 475
    .line 476
    .line 477
    :goto_1dc
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 482
    .line 483
    add-int/2addr v1, v2

    .line 484
    move-object/from16 v2, v20

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    add-int/2addr v1, v3

    .line 491
    int-to-float v1, v1

    .line 492
    add-float v1, v1, v17

    .line 493
    .line 494
    add-float/2addr v14, v1

    .line 495
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 500
    .line 501
    add-int/2addr v1, v3

    .line 502
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    add-int/2addr v1, v2

    .line 507
    int-to-float v1, v1

    .line 508
    add-float v1, v1, v17

    .line 509
    .line 510
    sub-float v18, v18, v1

    .line 511
    .line 512
    move v1, v14

    .line 513
    move/from16 v3, v16

    .line 514
    .line 515
    move/from16 v2, v18

    .line 516
    .line 517
    :goto_204
    add-int/lit8 v8, v23, 0x1

    .line 518
    .line 519
    move/from16 v14, v17

    .line 520
    .line 521
    const/4 v13, 0x1

    .line 522
    goto/16 :goto_d0

    .line 523
    .line 524
    :cond_20b
    invoke-static/range {p2 .. p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 529
    .line 530
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    add-int/2addr v1, v2

    .line 535
    move-object/from16 v2, p2

    .line 536
    .line 537
    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/flexbox/b;->a()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    return v1
.end method

.method private E(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->u(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_12

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->F(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->G(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method

.method private F(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V
    .registers 10

    .line 1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    add-int/lit8 v1, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/flexbox/c;->c:[I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aget v2, v3, v2

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    if-ne v2, v3, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 50
    .line 51
    move v4, v1

    .line 52
    :goto_33
    if-ltz v4, :cond_61

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-direct {p0, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(Landroid/view/View;I)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_61

    .line 67
    .line 68
    iget v6, v3, Lcom/google/android/flexbox/b;->o:I

    .line 69
    .line 70
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v6, v5, :cond_5e

    .line 75
    .line 76
    if-gtz v2, :cond_4f

    .line 77
    .line 78
    move v0, v4

    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v2, v0

    .line 85
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/android/flexbox/b;

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    move v0, v4

    .line 95
    :cond_5e
    add-int/lit8 v4, v4, -0x1

    .line 96
    .line 97
    goto :goto_33

    .line 98
    :cond_61
    :goto_61
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private G(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V
    .registers 11

    .line 1
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/android/flexbox/c;->c:[I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v2, v3, v2

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v2, v3, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/google/android/flexbox/b;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_2a
    if-ge v5, v0, :cond_60

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-direct {p0, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->h(Landroid/view/View;I)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_60

    .line 58
    .line 59
    iget v7, v4, Lcom/google/android/flexbox/b;->p:I

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ne v7, v6, :cond_5d

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 74
    .line 75
    if-lt v2, v3, :cond_4e

    .line 76
    .line 77
    move v3, v5

    .line 78
    goto :goto_60

    .line 79
    :cond_4e
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v2, v3

    .line 84
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    move v3, v5

    .line 94
    :cond_5d
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_2a

    .line 97
    :cond_60
    :goto_60
    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private H()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_f
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    if-ne v0, v2, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 28
    :goto_1b
    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private I()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_47

    .line 11
    .line 12
    if-eq v1, v4, :cond_38

    .line 13
    .line 14
    if-eq v1, v2, :cond_27

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v1, v5, :cond_17

    .line 18
    .line 19
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 20
    .line 21
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 22
    .line 23
    goto :goto_55

    .line 24
    :cond_17
    if-ne v0, v4, :cond_1a

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_1a
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_24

    .line 32
    .line 33
    xor-int/lit8 v0, v3, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 36
    .line 37
    :cond_24
    iput-boolean v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 38
    .line 39
    goto :goto_55

    .line 40
    :cond_27
    if-ne v0, v4, :cond_2b

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 48
    .line 49
    if-ne v1, v2, :cond_35

    .line 50
    .line 51
    xor-int/2addr v0, v4

    .line 52
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 53
    .line 54
    :cond_35
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 55
    .line 56
    goto :goto_55

    .line 57
    :cond_38
    if-eq v0, v4, :cond_3c

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    :goto_3d
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 63
    .line 64
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 65
    .line 66
    if-ne v0, v2, :cond_44

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_44
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 70
    .line 71
    goto :goto_55

    .line 72
    :cond_47
    if-ne v0, v4, :cond_4b

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    :goto_4c
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 78
    .line 79
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 80
    .line 81
    if-ne v0, v2, :cond_53

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    :cond_53
    iput-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 85
    .line 86
    :goto_55
    return-void
.end method

.method private O(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    if-eqz v0, :cond_67

    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez p1, :cond_66

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_66

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge p1, v3, :cond_4d

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p1, v0, :cond_4e

    .line 77
    .line 78
    :cond_4d
    const/4 v1, 0x1

    .line 79
    :cond_4e
    if-eqz v1, :cond_66

    .line 80
    .line 81
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5d

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_63
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 101
    .line 102
    .line 103
    :cond_66
    return v2

    .line 104
    :cond_67
    return v1
.end method

.method private P(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_106

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_106

    .line 14
    .line 15
    :cond_e
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-ltz v0, :cond_102

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lt v0, v4, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_102

    .line 26
    .line 27
    :cond_1a
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/flexbox/c;->c:[I

    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aget v0, v0, v4

    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v0, :cond_50

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_50

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    add-int/2addr p1, p3

    .line 71
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 78
    .line 79
    .line 80
    return v4

    .line 81
    :cond_50
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 82
    .line 83
    if-ne p1, v3, :cond_de

    .line 84
    .line 85
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_c4

    .line 92
    .line 93
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-le p3, v0, :cond_6e

    .line 106
    .line 107
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 108
    .line 109
    .line 110
    return v4

    .line 111
    :cond_6e
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-int/2addr p3, v0

    .line 124
    if-gez p3, :cond_8a

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 133
    .line 134
    .line 135
    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 136
    .line 137
    .line 138
    return v4

    .line 139
    :cond_8a
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 140
    .line 141
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int/2addr p3, v0

    .line 152
    if-gez p3, :cond_a6

    .line 153
    .line 154
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 164
    .line 165
    .line 166
    return v4

    .line 167
    :cond_a6
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_ba

    .line 172
    .line 173
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 174
    .line 175
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 180
    .line 181
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    add-int/2addr p1, p3

    .line 186
    goto :goto_c0

    .line 187
    :cond_ba
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 188
    .line 189
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    :goto_c0
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 194
    .line 195
    .line 196
    goto :goto_dd

    .line 197
    :cond_c4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-lez p1, :cond_da

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 212
    .line 213
    if-ge p3, p1, :cond_d7

    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    :cond_d7
    invoke-static {p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 217
    .line 218
    .line 219
    :cond_da
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 220
    .line 221
    .line 222
    :goto_dd
    return v4

    .line 223
    :cond_de
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_f5

    .line 228
    .line 229
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 230
    .line 231
    if-eqz p1, :cond_f5

    .line 232
    .line 233
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 234
    .line 235
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 236
    .line 237
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    sub-int/2addr p1, p3

    .line 242
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 243
    .line 244
    .line 245
    goto :goto_101

    .line 246
    :cond_f5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    iget p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 253
    .line 254
    add-int/2addr p1, p3

    .line 255
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 256
    .line 257
    .line 258
    :goto_101
    return v4

    .line 259
    :cond_102
    :goto_102
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 260
    .line 261
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 262
    .line 263
    :cond_106
    :goto_106
    return v1
.end method

.method private Q(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private R(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/c;->t(I)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/c;->u(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcom/google/android/flexbox/c;->s(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/flexbox/c;->c:[I

    .line 34
    .line 35
    array-length v2, v2

    .line 36
    if-lt p1, v2, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    if-gt v0, p1, :cond_34

    .line 49
    .line 50
    if-gt p1, v1, :cond_34

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_54

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 66
    .line 67
    if-eqz p1, :cond_54

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr p1, v0

    .line 82
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 83
    .line 84
    goto :goto_63

    .line 85
    :cond_54
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr p1, v0

    .line 98
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 99
    .line 100
    :goto_63
    return-void
.end method

.method private S(I)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/high16 v7, -0x80000000

    .line 40
    .line 41
    if-eqz v4, :cond_4e

    .line 42
    .line 43
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 44
    .line 45
    if-eq v4, v7, :cond_31

    .line 46
    .line 47
    if-eq v4, v2, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v5, 0x0

    .line 51
    :goto_32
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_47

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 70
    .line 71
    goto :goto_71

    .line 72
    :cond_47
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto :goto_71

    .line 79
    :cond_4e
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 80
    .line 81
    if-eq v4, v7, :cond_55

    .line 82
    .line 83
    if-eq v4, v3, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v5, 0x0

    .line 87
    :goto_56
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6b

    .line 94
    .line 95
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 106
    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 109
    .line 110
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_71
    move v6, v4

    .line 115
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 116
    .line 117
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 118
    .line 119
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    .line 120
    .line 121
    const/4 v3, -0x1

    .line 122
    if-ne v2, v3, :cond_e9

    .line 123
    .line 124
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 125
    .line 126
    if-ne v4, v3, :cond_81

    .line 127
    .line 128
    if-eqz v5, :cond_e9

    .line 129
    .line 130
    :cond_81
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8a

    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$b;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/flexbox/c$b;->a()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_ac

    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$b;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 166
    .line 167
    move v4, v0

    .line 168
    move v5, v1

    .line 169
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/c;->e(Lcom/google/android/flexbox/c$b;IIIILjava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto :goto_bd

    .line 173
    :cond_ac
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$b;

    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 184
    .line 185
    move v4, v0

    .line 186
    move v5, v1

    .line 187
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/c;->h(Lcom/google/android/flexbox/c$b;IIIILjava/util/List;)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$b;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/google/android/flexbox/c$b;->a:Ljava/util/List;

    .line 193
    .line 194
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 195
    .line 196
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Lcom/google/android/flexbox/c;->p(II)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/google/android/flexbox/c;->W()V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/google/android/flexbox/c;->c:[I

    .line 211
    .line 212
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    aget v0, v0, v1

    .line 217
    .line 218
    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 230
    .line 231
    .line 232
    goto/16 :goto_17f

    .line 233
    .line 234
    :cond_e9
    if-eq v2, v3, :cond_f6

    .line 235
    .line 236
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 237
    .line 238
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    goto :goto_fc

    .line 247
    :cond_f6
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 248
    .line 249
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    :goto_fc
    move v10, v2

    .line 254
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$b;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/google/android/flexbox/c$b;->a()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_13c

    .line 264
    .line 265
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-lez v2, :cond_12a

    .line 272
    .line 273
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 274
    .line 275
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 276
    .line 277
    invoke-virtual {p1, v2, v10}, Lcom/google/android/flexbox/c;->j(Ljava/util/List;I)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 281
    .line 282
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$b;

    .line 283
    .line 284
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 285
    .line 286
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 291
    .line 292
    move v4, v0

    .line 293
    move v5, v1

    .line 294
    move v7, v10

    .line 295
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    .line 296
    .line 297
    .line 298
    goto :goto_16f

    .line 299
    :cond_12a
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 300
    .line 301
    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/c;->s(I)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 305
    .line 306
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$b;

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 310
    .line 311
    move v4, v0

    .line 312
    move v5, v1

    .line 313
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/c$b;IIIILjava/util/List;)V

    .line 314
    .line 315
    .line 316
    goto :goto_16f

    .line 317
    :cond_13c
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-lez v2, :cond_15e

    .line 324
    .line 325
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 326
    .line 327
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 328
    .line 329
    invoke-virtual {p1, v2, v10}, Lcom/google/android/flexbox/c;->j(Ljava/util/List;I)V

    .line 330
    .line 331
    .line 332
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 333
    .line 334
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$b;

    .line 335
    .line 336
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 337
    .line 338
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 343
    .line 344
    move v4, v1

    .line 345
    move v5, v0

    .line 346
    move v7, v10

    .line 347
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/flexbox/c;->b(Lcom/google/android/flexbox/c$b;IIIIILjava/util/List;)V

    .line 348
    .line 349
    .line 350
    goto :goto_16f

    .line 351
    :cond_15e
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 352
    .line 353
    invoke-virtual {v2, p1}, Lcom/google/android/flexbox/c;->s(I)V

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 357
    .line 358
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$b;

    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 362
    .line 363
    move v4, v0

    .line 364
    move v5, v1

    .line 365
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/flexbox/c;->g(Lcom/google/android/flexbox/c$b;IIIILjava/util/List;)V

    .line 366
    .line 367
    .line 368
    :goto_16f
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$b;

    .line 369
    .line 370
    iget-object p1, p1, Lcom/google/android/flexbox/c$b;->a:Ljava/util/List;

    .line 371
    .line 372
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 373
    .line 374
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 375
    .line 376
    invoke-virtual {p1, v0, v1, v10}, Lcom/google/android/flexbox/c;->q(III)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 380
    .line 381
    invoke-virtual {p1, v10}, Lcom/google/android/flexbox/c;->X(I)V

    .line 382
    .line 383
    .line 384
    :goto_17f
    return-void
.end method

.method private T(II)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v0, :cond_2b

    .line 37
    .line 38
    iget-boolean v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 39
    .line 40
    if-eqz v5, :cond_2b

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v5, 0x0

    .line 45
    :goto_2c
    const/4 v6, -0x1

    .line 46
    if-ne p1, v4, :cond_148

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int/2addr p1, v4

    .line 53
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 58
    .line 59
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 60
    .line 61
    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 73
    .line 74
    iget-object v8, v8, Lcom/google/android/flexbox/c;->c:[I

    .line 75
    .line 76
    aget v8, v8, v7

    .line 77
    .line 78
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lcom/google/android/flexbox/b;

    .line 85
    .line 86
    invoke-direct {p0, p1, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 91
    .line 92
    invoke-static {v8, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 96
    .line 97
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->r(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    add-int/2addr v7, v9

    .line 102
    invoke-static {v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 106
    .line 107
    iget-object v7, v7, Lcom/google/android/flexbox/c;->c:[I

    .line 108
    .line 109
    array-length v7, v7

    .line 110
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 111
    .line 112
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-gt v7, v8, :cond_7b

    .line 117
    .line 118
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 119
    .line 120
    invoke-static {v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 121
    .line 122
    .line 123
    goto :goto_8a

    .line 124
    :cond_7b
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 125
    .line 126
    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 127
    .line 128
    iget-object v8, v8, Lcom/google/android/flexbox/c;->c:[I

    .line 129
    .line 130
    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    aget v8, v8, v9

    .line 135
    .line 136
    invoke-static {v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 137
    .line 138
    .line 139
    :goto_8a
    if-eqz v5, :cond_bc

    .line 140
    .line 141
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 142
    .line 143
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 144
    .line 145
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v5, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 153
    .line 154
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 155
    .line 156
    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    neg-int p1, p1

    .line 161
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 162
    .line 163
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    add-int/2addr p1, v7

    .line 168
    invoke-static {v5, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ltz v5, :cond_b8

    .line 178
    .line 179
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 180
    .line 181
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :cond_b8
    invoke-static {p1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 186
    .line 187
    .line 188
    goto :goto_d9

    .line 189
    :cond_bc
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 190
    .line 191
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 192
    .line 193
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-static {v3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 201
    .line 202
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 203
    .line 204
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 209
    .line 210
    invoke-virtual {v5}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    sub-int/2addr p1, v5

    .line 215
    invoke-static {v3, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 216
    .line 217
    .line 218
    :goto_d9
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eq p1, v6, :cond_f0

    .line 225
    .line 226
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    sub-int/2addr v3, v4

    .line 239
    if-le p1, v3, :cond_1f0

    .line 240
    .line 241
    :cond_f0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-gt p1, v3, :cond_1f0

    .line 252
    .line 253
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    sub-int v7, p2, p1

    .line 260
    .line 261
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$b;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/google/android/flexbox/c$b;->a()V

    .line 264
    .line 265
    .line 266
    if-lez v7, :cond_1f0

    .line 267
    .line 268
    if-eqz v0, :cond_11f

    .line 269
    .line 270
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 271
    .line 272
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$b;

    .line 273
    .line 274
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 275
    .line 276
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 281
    .line 282
    move v5, v1

    .line 283
    move v6, v2

    .line 284
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/c;->d(Lcom/google/android/flexbox/c$b;IIIILjava/util/List;)V

    .line 285
    .line 286
    .line 287
    goto :goto_130

    .line 288
    :cond_11f
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 289
    .line 290
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Lcom/google/android/flexbox/c$b;

    .line 291
    .line 292
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 299
    .line 300
    move v5, v1

    .line 301
    move v6, v2

    .line 302
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/flexbox/c;->g(Lcom/google/android/flexbox/c$b;IIIILjava/util/List;)V

    .line 303
    .line 304
    .line 305
    :goto_130
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 306
    .line 307
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 308
    .line 309
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/flexbox/c;->q(III)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 317
    .line 318
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 319
    .line 320
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/c;->X(I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1f0

    .line 328
    .line 329
    :cond_148
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 334
    .line 335
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 336
    .line 337
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 349
    .line 350
    iget-object v1, v1, Lcom/google/android/flexbox/c;->c:[I

    .line 351
    .line 352
    aget v1, v1, v0

    .line 353
    .line 354
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lcom/google/android/flexbox/b;

    .line 361
    .line 362
    invoke-direct {p0, p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 367
    .line 368
    invoke-static {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 372
    .line 373
    iget-object v1, v1, Lcom/google/android/flexbox/c;->c:[I

    .line 374
    .line 375
    aget v1, v1, v0

    .line 376
    .line 377
    if-ne v1, v6, :cond_17b

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    :cond_17b
    if-lez v1, :cond_192

    .line 381
    .line 382
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 383
    .line 384
    add-int/lit8 v6, v1, -0x1

    .line 385
    .line 386
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lcom/google/android/flexbox/b;

    .line 391
    .line 392
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/google/android/flexbox/b;->c()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    sub-int/2addr v0, v2

    .line 399
    invoke-static {v6, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 400
    .line 401
    .line 402
    goto :goto_197

    .line 403
    :cond_192
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 404
    .line 405
    invoke-static {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 406
    .line 407
    .line 408
    :goto_197
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 409
    .line 410
    if-lez v1, :cond_19d

    .line 411
    .line 412
    sub-int/2addr v1, v4

    .line 413
    goto :goto_19e

    .line 414
    :cond_19d
    const/4 v1, 0x0

    .line 415
    :goto_19e
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 416
    .line 417
    .line 418
    if-eqz v5, :cond_1d2

    .line 419
    .line 420
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 421
    .line 422
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 423
    .line 424
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 432
    .line 433
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 434
    .line 435
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 440
    .line 441
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    sub-int/2addr p1, v1

    .line 446
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 450
    .line 451
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-ltz v0, :cond_1ce

    .line 456
    .line 457
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 458
    .line 459
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    :cond_1ce
    invoke-static {p1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 464
    .line 465
    .line 466
    goto :goto_1f0

    .line 467
    :cond_1d2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 468
    .line 469
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 470
    .line 471
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 479
    .line 480
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 481
    .line 482
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    neg-int p1, p1

    .line 487
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 488
    .line 489
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    add-int/2addr p1, v1

    .line 494
    invoke-static {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 495
    .line 496
    .line 497
    :cond_1f0
    :goto_1f0
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 498
    .line 499
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    sub-int/2addr p2, v0

    .line 504
    invoke-static {p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 505
    .line 506
    .line 507
    return-void
.end method

.method private U(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .registers 6

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H()V

    .line 4
    .line 5
    .line 6
    goto :goto_c

    .line 7
    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 11
    .line 12
    .line 13
    :goto_c
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_25

    .line 18
    .line 19
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 20
    .line 21
    if-eqz p3, :cond_25

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 35
    .line 36
    .line 37
    goto :goto_35

    .line 38
    :cond_25
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 70
    .line 71
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 84
    .line 85
    const/high16 v1, -0x80000000

    .line 86
    .line 87
    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 88
    .line 89
    .line 90
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 97
    .line 98
    .line 99
    if-eqz p2, :cond_9e

    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-le p2, v0, :cond_9e

    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-ltz p2, :cond_9e

    .line 114
    .line 115
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    sub-int/2addr p3, v0

    .line 126
    if-ge p2, p3, :cond_9e

    .line 127
    .line 128
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/google/android/flexbox/b;

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 141
    .line 142
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->i(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 146
    .line 147
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-virtual {p1}, Lcom/google/android/flexbox/b;->c()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    add-int/2addr p3, p1

    .line 156
    invoke-static {p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 157
    .line 158
    .line 159
    :cond_9e
    return-void
.end method

.method private V(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V
    .registers 6

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->H()V

    .line 4
    .line 5
    .line 6
    goto :goto_c

    .line 7
    :cond_6
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 11
    .line 12
    .line 13
    :goto_c
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_2e

    .line 18
    .line 19
    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 20
    .line 21
    if-eqz p3, :cond_2e

    .line 22
    .line 23
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 44
    .line 45
    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v0, v1

    .line 60
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->s(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->q(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 94
    .line 95
    const/high16 v0, -0x80000000

    .line 96
    .line 97
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->h(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_9f

    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-lez p2, :cond_9f

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-le p2, p3, :cond_9f

    .line 128
    .line 129
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/android/flexbox/b;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 142
    .line 143
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 147
    .line 148
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-virtual {p1}, Lcom/google/android/flexbox/b;->c()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    sub-int/2addr p3, p1

    .line 157
    invoke-static {p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 158
    .line 159
    .line 160
    :cond_9f
    return-void
.end method

.method static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .registers 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .registers 1

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    return p0
.end method

.method private computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3a

    .line 29
    .line 30
    if-eqz v2, :cond_3a

    .line 31
    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr p1, v0

    .line 48
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3a
    :goto_3a
    return v1
.end method

.method private computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_63

    .line 26
    .line 27
    if-eqz v2, :cond_63

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_63

    .line 32
    :cond_1f
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sub-int/2addr v0, v4

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/google/android/flexbox/c;->c:[I

    .line 60
    .line 61
    aget p1, v4, p1

    .line 62
    .line 63
    if-eqz p1, :cond_63

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-ne p1, v5, :cond_44

    .line 67
    .line 68
    goto :goto_63

    .line 69
    :cond_44
    aget v1, v4, v3

    .line 70
    .line 71
    sub-int/2addr v1, p1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v0, v1

    .line 77
    int-to-float p1, p1

    .line 78
    mul-float p1, p1, v0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v0, v1

    .line 93
    int-to-float v0, v0

    .line 94
    add-float/2addr p1, v0

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_63
    :goto_63
    return v1
.end method

.method private computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_47

    .line 26
    .line 27
    if-eqz v2, :cond_47

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_47

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstVisibleItemPosition()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v0, v2

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v3, v1

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    int-to-float v1, v3

    .line 62
    div-float/2addr v0, v1

    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    mul-float v0, v0, p1

    .line 69
    .line 70
    float-to-int p1, v0

    .line 71
    return p1

    .line 72
    :cond_47
    :goto_47
    return v1
.end method

.method static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .registers 1

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/c;
    .registers 1

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    return-object p0
.end method

.method private ensureLayoutState()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method static synthetic f(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    return-object p0
.end method

.method private fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_20

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int v0, p1, v0

    .line 24
    .line 25
    if-lez v0, :cond_1f

    .line 26
    .line 27
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    return v1

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, p1

    .line 40
    if-lez v0, :cond_43

    .line 41
    .line 42
    neg-int v0, v0

    .line 43
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    neg-int p2, p2

    .line 48
    :goto_2f
    add-int/2addr p1, p2

    .line 49
    if-eqz p4, :cond_42

    .line 50
    .line 51
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    sub-int/2addr p3, p1

    .line 58
    if-lez p3, :cond_42

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 63
    .line 64
    .line 65
    add-int/2addr p3, p2

    .line 66
    return p3

    .line 67
    :cond_42
    return p2

    .line 68
    :cond_43
    return v1
.end method

.method private fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1b

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p1

    .line 19
    if-lez v0, :cond_1a

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    return v1

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v0, p1, v0

    .line 35
    .line 36
    if-lez v0, :cond_3e

    .line 37
    .line 38
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    neg-int p2, p2

    .line 43
    :goto_2a
    add-int/2addr p1, p2

    .line 44
    if-eqz p4, :cond_3d

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p1, p3

    .line 53
    if-lez p1, :cond_3d

    .line 54
    .line 55
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 56
    .line 57
    neg-int p4, p1

    .line 58
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p2, p1

    .line 62
    :cond_3d
    return p2

    .line 63
    :cond_3e
    return v1
.end method

.method private g(Landroid/view/View;I)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gt p1, p2, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    return v1

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, p2

    .line 37
    if-lt p1, v0, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    return v1
.end method

.method private getChildClosestToStart()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private h(Landroid/view/View;I)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-gt v0, p2, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    return v1

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gt p1, p2, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    return v1
.end method

.method private i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static isMeasurementUpToDate(III)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_e

    .line 11
    .line 12
    if-eq p0, p2, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_1f

    .line 19
    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    if-ne p1, p0, :cond_1d

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    return v2

    .line 32
    :cond_1f
    if-lt p1, p0, :cond_22

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_22
    return v1
.end method

.method private j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_29

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 13
    .line 14
    if-nez v0, :cond_1c

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroidx/recyclerview/widget/OrientationHelper;

    .line 27
    .line 28
    goto :goto_46

    .line 29
    :cond_1c
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 34
    .line 35
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroidx/recyclerview/widget/OrientationHelper;

    .line 40
    .line 41
    goto :goto_46

    .line 42
    :cond_29
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 43
    .line 44
    if-nez v0, :cond_3a

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroidx/recyclerview/widget/OrientationHelper;

    .line 57
    .line 58
    goto :goto_46

    .line 59
    :cond_3a
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroidx/recyclerview/widget/OrientationHelper;

    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method private k(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I
    .registers 13

    .line 1
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_1d

    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1a

    .line 14
    .line 15
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v0, v2

    .line 24
    invoke-static {p3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-direct {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_2a
    if-gtz v2, :cond_34

    .line 44
    .line 45
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 46
    .line 47
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_83

    .line 52
    .line 53
    :cond_34
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p3, p2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->m(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$State;Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_83

    .line 60
    .line 61
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->g(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/google/android/flexbox/b;

    .line 72
    .line 73
    iget v6, v5, Lcom/google/android/flexbox/b;->o:I

    .line 74
    .line 75
    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v5, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(Lcom/google/android/flexbox/b;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v4, v6

    .line 83
    if-nez v3, :cond_6b

    .line 84
    .line 85
    iget-boolean v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 86
    .line 87
    if-eqz v6, :cond_6b

    .line 88
    .line 89
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v5}, Lcom/google/android/flexbox/b;->a()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    mul-int v7, v7, v8

    .line 102
    .line 103
    sub-int/2addr v6, v7

    .line 104
    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 105
    .line 106
    .line 107
    goto :goto_7d

    .line 108
    :cond_6b
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v5}, Lcom/google/android/flexbox/b;->a()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->p(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    mul-int v7, v7, v8

    .line 121
    .line 122
    add-int/2addr v6, v7

    .line 123
    invoke-static {p3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 124
    .line 125
    .line 126
    :goto_7d
    invoke-virtual {v5}, Lcom/google/android/flexbox/b;->a()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    sub-int/2addr v2, v5

    .line 131
    goto :goto_2a

    .line 132
    :cond_83
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    sub-int/2addr p2, v4

    .line 137
    invoke-static {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 138
    .line 139
    .line 140
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eq p2, v1, :cond_ae

    .line 145
    .line 146
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    add-int/2addr p2, v4

    .line 151
    invoke-static {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 152
    .line 153
    .line 154
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-gez p2, :cond_ab

    .line 159
    .line 160
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr p2, v1

    .line 169
    invoke-static {p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-direct {p0, p1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->E(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    invoke-static {p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    sub-int/2addr v0, p1

    .line 180
    return v0
.end method

.method private l(I)Landroid/view/View;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(III)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/flexbox/c;->c:[I

    .line 21
    .line 22
    aget v1, v2, v1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-ne v1, v2, :cond_1b

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/flexbox/b;

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private m(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p2, p2, Lcom/google/android/flexbox/b;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_7
    if-ge v1, p2, :cond_3f

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_3c

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-ne v3, v4, :cond_18

    .line 23
    .line 24
    goto :goto_3c

    .line 25
    :cond_18
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2d

    .line 28
    .line 29
    if-nez v0, :cond_2d

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v3, v4, :cond_3c

    .line 44
    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_3c

    .line 59
    .line 60
    :goto_3b
    move-object p1, v2

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_7

    .line 64
    :cond_3f
    return-object p1
.end method

.method private n(I)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q(III)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/flexbox/c;->c:[I

    .line 23
    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/flexbox/b;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private o(Landroid/view/View;Lcom/google/android/flexbox/b;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget p2, p2, Lcom/google/android/flexbox/b;->h:I

    .line 16
    .line 17
    sub-int/2addr v2, p2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_13
    if-le v1, v2, :cond_4b

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_48

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-ne v3, v4, :cond_24

    .line 35
    .line 36
    goto :goto_48

    .line 37
    :cond_24
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 38
    .line 39
    if-eqz v3, :cond_39

    .line 40
    .line 41
    if-nez v0, :cond_39

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v3, v4, :cond_48

    .line 56
    .line 57
    goto :goto_47

    .line 58
    :cond_39
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 65
    .line 66
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_48

    .line 71
    .line 72
    :goto_47
    move-object p1, p2

    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_13

    .line 76
    :cond_4b
    return-object p1
.end method

.method private p(IIZ)Landroid/view/View;
    .registers 7

    .line 1
    if-le p2, p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, -0x1

    .line 6
    :goto_5
    if-eq p1, p2, :cond_14

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v1, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(Landroid/view/View;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    add-int/2addr p1, v0

    .line 20
    goto :goto_5

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method private q(III)Landroid/view/View;
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureLayoutState()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le p2, p1, :cond_16

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, -0x1

    .line 24
    :goto_17
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    :goto_19
    if-eq p1, p2, :cond_4e

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ltz v6, :cond_4c

    .line 37
    .line 38
    if-ge v6, p3, :cond_4c

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_37

    .line 51
    .line 52
    if-nez v4, :cond_4c

    .line 53
    .line 54
    move-object v4, v5

    .line 55
    goto :goto_4c

    .line 56
    :cond_37
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 57
    .line 58
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-lt v6, v0, :cond_49

    .line 63
    .line 64
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-le v6, v1, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    return-object v5

    .line 74
    :cond_49
    :goto_49
    if-nez v3, :cond_4c

    .line 75
    .line 76
    move-object v3, v5

    .line 77
    :cond_4c
    :goto_4c
    add-int/2addr p1, v2

    .line 78
    goto :goto_19

    .line 79
    :cond_4e
    if-eqz v3, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v3, v4

    .line 83
    :goto_52
    return-object v3
.end method

.method private r(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method private recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .registers 4

    :goto_0
    if-lt p3, p2, :cond_8

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private s(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method private shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_27

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementCacheEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    .line 19
    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_27

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 30
    .line 31
    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    const/4 p1, 0x1

    .line 41
    :goto_28
    return p1
.end method

.method private t(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method private u(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method private x(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_59

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_59

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->v(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    const/4 v3, -0x1

    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    if-gez p1, :cond_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    const/4 v2, -0x1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    if-lez p1, :cond_26

    .line 42
    .line 43
    :goto_2a
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {p0, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T(II)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 57
    .line 58
    invoke-direct {p0, p2, p3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr v4, p2

    .line 63
    if-gez v4, :cond_41

    .line 64
    .line 65
    return v1

    .line 66
    :cond_41
    if-eqz v0, :cond_49

    .line 67
    .line 68
    if-le v3, v4, :cond_4d

    .line 69
    .line 70
    neg-int p1, v2

    .line 71
    mul-int p1, p1, v4

    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    if-le v3, v4, :cond_4d

    .line 75
    .line 76
    mul-int p1, v2, v4

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 79
    .line 80
    neg-int p3, p1

    .line 81
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 85
    .line 86
    invoke-static {p2, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->t(Lcom/google/android/flexbox/FlexboxLayoutManager$c;I)I

    .line 87
    .line 88
    .line 89
    return p1

    .line 90
    :cond_59
    :goto_59
    return v1
.end method

.method private y(I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_79

    .line 7
    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_79

    .line 11
    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1f
    if-eqz v0, :cond_26

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_2a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_32

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_32
    if-eqz v1, :cond_58

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-gez p1, :cond_47

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr v0, p1

    .line 66
    sub-int/2addr v0, v2

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_56

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, p1

    .line 79
    if-lez v0, :cond_78

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_56
    neg-int p1, p1

    .line 88
    goto :goto_78

    .line 89
    :cond_58
    if-lez p1, :cond_67

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-int/2addr v0, v1

    .line 98
    sub-int/2addr v0, v2

    .line 99
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_78

    .line 104
    :cond_67
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr v0, p1

    .line 111
    if-ltz v0, :cond_71

    .line 112
    .line 113
    goto :goto_78

    .line 114
    :cond_71
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_56

    .line 121
    :cond_78
    :goto_78
    return p1

    .line 122
    :cond_79
    :goto_79
    return v1
.end method


# virtual methods
.method public J(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_14

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    if-ne p1, v1, :cond_f

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public K(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroidx/recyclerview/widget/OrientationHelper;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public L(I)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1c

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_1b

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    if-nez p1, :cond_11

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroidx/recyclerview/widget/OrientationHelper;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string/jumbo v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public M(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public N(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public canScrollHorizontally()Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method

.method public canScrollVertically()Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 2

    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return p1
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_15

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x1

    .line 23
    :goto_16
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/PointF;

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance v0, Landroid/graphics/PointF;

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public findFirstVisibleItemPosition()I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(IIZ)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_11
    return v0
.end method

.method public findLastVisibleItemPosition()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->p(IIZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_13
    return v2
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 4

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAlignContent()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public getAlignItems()I
    .registers 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    return v0
.end method

.method public getChildHeightMeasureSpec(III)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getChildWidthMeasureSpec(III)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getDecorationLengthCrossAxis(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_e
    add-int/2addr v0, p1

    .line 16
    return v0

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_e
.end method

.method public getDecorationLengthMainAxis(Landroid/view/View;II)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_e
    add-int/2addr p2, p1

    .line 16
    return p2

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_e
.end method

.method public getFlexDirection()I
    .registers 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    return v0
.end method

.method public getFlexItemAt(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getFlexItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .registers 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    return v0
.end method

.method public getLargestMainSize()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    :goto_12
    if-ge v1, v0, :cond_25

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 28
    .line 29
    iget v3, v3, Lcom/google/android/flexbox/b;->e:I

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_12

    .line 38
    :cond_25
    return v2
.end method

.method public getMaxLine()I
    .registers 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    return v0
.end method

.method public getReorderedFlexItemAt(I)Landroid/view/View;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getSumOfCrossSize()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_18

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 18
    .line 19
    iget v3, v3, Lcom/google/android/flexbox/b;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return v2
.end method

.method public isMainAxisDirectionHorizontal()Z
    .registers 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_9
    return v1
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(I)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->R(I)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureLayoutState()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/c;->t(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/c;->u(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/c;->s(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->v(Lcom/google/android/flexbox/FlexboxLayoutManager$c;Z)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 49
    .line 50
    if-eqz v1, :cond_41

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->f(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_41

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 65
    .line 66
    :cond_41
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->l(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v1, :cond_53

    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    if-ne v1, v4, :cond_53

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 81
    .line 82
    if-eqz v1, :cond_62

    .line 83
    .line 84
    :cond_53
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 90
    .line 91
    invoke-direct {p0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->m(Lcom/google/android/flexbox/FlexboxLayoutManager$b;Z)Z

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_73

    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 111
    .line 112
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_78

    .line 116
    :cond_73
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 117
    .line 118
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 119
    .line 120
    .line 121
    :goto_78
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9f

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 133
    .line 134
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 144
    .line 145
    invoke-direct {p0, v1, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 149
    .line 150
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_ba

    .line 160
    :cond_9f
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 161
    .line 162
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 172
    .line 173
    invoke-direct {p0, v0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V(Lcom/google/android/flexbox/FlexboxLayoutManager$b;ZZ)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 177
    .line 178
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->k(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$c;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$c;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$c;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_ba
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-lez v4, :cond_d9

    .line 192
    .line 193
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 194
    .line 195
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->o(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_d1

    .line 200
    .line 201
    invoke-direct {p0, v1, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    invoke-direct {p0, v0, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 207
    .line 208
    .line 209
    goto :goto_d9

    .line 210
    :cond_d1
    invoke-direct {p0, v0, p1, p2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v1, v0

    .line 215
    invoke-direct {p0, v1, p1, p2, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    .line 216
    .line 217
    .line 218
    :cond_d9
    :goto_d9
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->n(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/b;)V
    .registers 5

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1f

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p2, p1

    .line 21
    iget p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 25
    .line 26
    iget p1, p4, Lcom/google/android/flexbox/b;->f:I

    .line 27
    .line 28
    add-int/2addr p1, p2

    .line 29
    iput p1, p4, Lcom/google/android/flexbox/b;->f:I

    .line 30
    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p2, p1

    .line 41
    iget p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 42
    .line 43
    add-int/2addr p1, p2

    .line 44
    iput p1, p4, Lcom/google/android/flexbox/b;->e:I

    .line 45
    .line 46
    iget p1, p4, Lcom/google/android/flexbox/b;->f:I

    .line 47
    .line 48
    add-int/2addr p1, p2

    .line 49
    iput p1, p4, Lcom/google/android/flexbox/b;->f:I

    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method public onNewFlexLineAdded(Lcom/google/android/flexbox/b;)V
    .registers 2

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_34

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Landroidx/recyclerview/widget/OrientationHelper;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v1, v2

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->d(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-object v0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-int/2addr p3, p1

    .line 28
    invoke-static {p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroidx/recyclerview/widget/OrientationHelper;

    .line 32
    .line 33
    neg-int p3, p1

    .line 34
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 35
    .line 36
    .line 37
    return p1
.end method

.method public scrollToPosition(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->e(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j(Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-int/2addr p3, p1

    .line 28
    invoke-static {p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->k(Lcom/google/android/flexbox/FlexboxLayoutManager$b;I)I

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Landroidx/recyclerview/widget/OrientationHelper;

    .line 32
    .line 33
    neg-int p3, p1

    .line 34
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    .line 35
    .line 36
    .line 37
    return p1
.end method

.method public setFlexLines(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .registers 4

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateViewCache(ILandroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public v()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_29

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/flexbox/b;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/flexbox/b;->c()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_23

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_12

    .line 42
    :cond_29
    return-object v0
.end method

.method w(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Lcom/google/android/flexbox/c;

    iget-object v0, v0, Lcom/google/android/flexbox/c;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method z()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    return v0
.end method
