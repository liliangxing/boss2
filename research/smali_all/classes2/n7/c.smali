.class public Ln7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/filter/common/linear/FilterLinearAdapter;

.field protected b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final c:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/filter/common/linear/FilterLinearAdapter;)V
    .registers 3
    .param p1    # Lcom/filter/common/linear/FilterLinearAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln7/c;->b:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/ArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln7/c;->c:Landroidx/collection/ArraySet;

    .line 17
    .line 18
    new-instance v0, Landroidx/collection/ArraySet;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln7/c;->d:Landroidx/collection/ArraySet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ln7/c;->e:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    iput-object p1, p0, Ln7/c;->a:Lcom/filter/common/linear/FilterLinearAdapter;

    .line 33
    .line 34
    return-void
.end method

.method public static m(Landroid/view/View;I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_f

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-nez v1, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_49

    .line 30
    .line 31
    invoke-static {v2}, Ln7/c;->r(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    if-eqz p0, :cond_3c

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p0, v1, :cond_33

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-gt p0, p1, :cond_33

    .line 50
    .line 51
    return v0

    .line 52
    :cond_33
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int p0, v1, p0

    .line 55
    .line 56
    mul-int/lit8 p0, p0, 0x64

    .line 57
    .line 58
    div-int v3, p0, v1

    .line 59
    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    invoke-static {v2, v1}, Ln7/c;->q(Landroid/graphics/Rect;I)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_48

    .line 66
    .line 67
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    mul-int/lit8 p0, p0, 0x64

    .line 70
    .line 71
    div-int v3, p0, v1

    .line 72
    .line 73
    :cond_48
    :goto_48
    return v3

    .line 74
    :cond_49
    return v0
.end method

.method private static q(Landroid/graphics/Rect;I)Z
    .registers 2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-lez p0, :cond_8

    if-ge p0, p1, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static r(Landroid/graphics/Rect;)Z
    .registers 1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    if-lez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .registers 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Ln7/c;->b:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {p3, p4, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Li7/a;Landroid/view/View;Lcom/filter/common/data/entity/FilterItemTypeBean;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/a<",
            "*>;",
            "Landroid/view/View;",
            "Lcom/filter/common/data/entity/FilterItemTypeBean;",
            "I)V"
        }
    .end annotation

    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Li7/a;->m()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/filter/common/view/a;

    invoke-virtual {p1, p3, p2, p4}, Li7/a;->l(Lcom/filter/common/data/entity/FilterItemTypeBean;Lcom/filter/common/view/a;I)V

    :cond_11
    return-void
.end method

.method public c(IIII)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, p2, :cond_10

    .line 4
    .line 5
    iget-object v2, p0, Ln7/c;->c:Landroidx/collection/ArraySet;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_10
    const/4 p2, 0x1

    .line 18
    add-int/2addr p3, p2

    .line 19
    :goto_12
    if-ge p3, p4, :cond_20

    .line 20
    .line 21
    iget-object v1, p0, Ln7/c;->c:Landroidx/collection/ArraySet;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 p3, p3, 0x1

    .line 31
    .line 32
    goto :goto_12

    .line 33
    :cond_20
    iget-object p3, p0, Ln7/c;->c:Landroidx/collection/ArraySet;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p3, p4}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2d

    .line 44
    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    iget-object p3, p0, Ln7/c;->c:Landroidx/collection/ArraySet;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :goto_37
    return v0
.end method

.method public d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Ln7/c;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_14

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return-object p1
.end method

.method public e(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln7/c;->f(I)Li7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Lh7/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return p1
.end method

.method public f(I)Li7/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li7/a<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ln7/c;->a:Lcom/filter/common/linear/FilterLinearAdapter;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter;->k()Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/filter/common/adapter/base/HMultipleItemRvAdapter$f;->a(I)Lh7/a;

    move-result-object p1

    check-cast p1, Li7/a;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public g(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Ln7/c;->a:Lcom/filter/common/linear/FilterLinearAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_35

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/filter/common/linear/FilterLinearAdapter;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_34

    .line 12
    .line 13
    iget-object v3, p0, Ln7/c;->a:Lcom/filter/common/linear/FilterLinearAdapter;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lcom/filter/common/linear/FilterLinearAdapter;->p0(I)Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_31

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/filter/common/data/entity/FilterItemTypeBean;->isVipStyle()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_31

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/filter/common/data/entity/FilterItemTypeBean;->getItemType()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, p1, :cond_31

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/filter/common/data/entity/FilterItemTypeBean;->isHideItem()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_31

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ln7/c;->j(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_31

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v2, v3

    .line 50
    :cond_31
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_a

    .line 53
    :cond_34
    move v1, v2

    .line 54
    :cond_35
    return v1
.end method

.method public h(I)[I
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_42

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ln7/c;->b:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v1, :cond_40

    .line 16
    .line 17
    iget-object v4, p0, Ln7/c;->b:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/util/SparseArray;

    .line 24
    .line 25
    if-eqz v4, :cond_3d

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lez v5, :cond_3d

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v4, p1}, Ln7/c;->m(Landroid/view/View;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x1e

    .line 48
    .line 49
    if-le v4, v5, :cond_38

    .line 50
    .line 51
    aget v6, v0, v2

    .line 52
    .line 53
    if-gez v6, :cond_38

    .line 54
    .line 55
    aput v3, v0, v2

    .line 56
    .line 57
    :cond_38
    if-le v4, v5, :cond_3d

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    aput v3, v0, v4

    .line 61
    .line 62
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_e

    .line 65
    :cond_40
    return-object v0

    .line 66
    nop

    .line 67
    :array_42
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public i(Ljava/lang/String;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Ln7/c;->a:Lcom/filter/common/linear/FilterLinearAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    if-eqz p1, :cond_27

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/filter/common/linear/FilterLinearAdapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_27

    .line 13
    .line 14
    iget-object v2, p0, Ln7/c;->a:Lcom/filter/common/linear/FilterLinearAdapter;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/filter/common/linear/FilterLinearAdapter;->p0(I)Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_24

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/filter/common/data/entity/FilterItemTypeBean;->getParamName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_24

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ln7/c;->j(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_b

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    return-object p1
.end method

.method public j(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Ln7/c;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/SparseArray;

    .line 8
    .line 9
    if-eqz p1, :cond_1c

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1c

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return-object p1
.end method

.method public k()I
    .registers 2

    iget-object v0, p0, Ln7/c;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ln7/c;->b:Ljava/util/LinkedList;

    return-object v0
.end method

.method public n(Landroid/view/ViewGroup;)V
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln7/c;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)V
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln7/c;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p(II)Landroidx/collection/ArraySet;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln7/c;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ln7/c;->d:Landroidx/collection/ArraySet;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ln7/c;->e:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    .line 14
    .line 15
    move v1, p1

    .line 16
    :goto_f
    if-gt v1, p2, :cond_40

    .line 17
    .line 18
    iget-object v2, p0, Ln7/c;->a:Lcom/filter/common/linear/FilterLinearAdapter;

    .line 19
    .line 20
    if-eqz v2, :cond_2d

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/filter/common/linear/FilterLinearAdapter;->p0(I)Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_22

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/filter/common/data/entity/FilterItemTypeBean;->isHideItem()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_22

    .line 33
    .line 34
    goto :goto_3d

    .line 35
    :cond_22
    if-eqz v2, :cond_2d

    .line 36
    .line 37
    iget-object v3, p0, Ln7/c;->e:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/filter/common/data/entity/FilterItemTypeBean;->getParentName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p0, v1, p1, p2, v0}, Ln7/c;->c(IIII)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    iget-object v2, p0, Ln7/c;->d:Landroidx/collection/ArraySet;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_3d
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_f

    .line 65
    :cond_40
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/g5;->L()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_72

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    new-array p2, p1, [Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, Ln7/c;->d:Landroidx/collection/ArraySet;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->toArray()[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    aput-object v0, p2, v1

    .line 86
    .line 87
    const-string v0, "MRFLog"

    .line 88
    .line 89
    const-string/jumbo v2, "visiblePos: %s"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-array p1, p1, [Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p2, p0, Ln7/c;->e:Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    aput-object p2, p1, v1

    .line 108
    .line 109
    const-string/jumbo p2, "visiblePosStr: %s"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object p1, p0, Ln7/c;->d:Landroidx/collection/ArraySet;

    .line 116
    .line 117
    return-object p1
.end method
