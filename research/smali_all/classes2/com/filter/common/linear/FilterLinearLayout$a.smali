.class public Lcom/filter/common/linear/FilterLinearLayout$a;
.super Ln7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/filter/common/linear/FilterLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/filter/common/linear/FilterLinearLayout;


# direct methods
.method public constructor <init>(Lcom/filter/common/linear/FilterLinearLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/filter/common/linear/FilterLinearLayout$a;->a:Lcom/filter/common/linear/FilterLinearLayout;

    invoke-direct {p0}, Ln7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearLayout$a;->a:Lcom/filter/common/linear/FilterLinearLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/filter/common/linear/FilterLinearLayout;->b:Lcom/filter/common/linear/FilterLinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/filter/common/linear/FilterLinearLayout;->c(Landroid/view/ViewGroup;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_74

    .line 10
    .line 11
    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearLayout$a;->a:Lcom/filter/common/linear/FilterLinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/filter/common/linear/FilterLinearLayout;->getFilterLinearAdapter()Lcom/filter/common/linear/FilterLinearAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_74

    .line 18
    .line 19
    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearLayout$a;->a:Lcom/filter/common/linear/FilterLinearLayout;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/filter/common/linear/FilterLinearLayout;->d:Ln7/c;

    .line 22
    .line 23
    if-eqz v0, :cond_74

    .line 24
    .line 25
    move v0, p1

    .line 26
    :goto_19
    add-int v1, p1, p2

    .line 27
    .line 28
    if-ge v0, v1, :cond_74

    .line 29
    .line 30
    iget-object v1, p0, Lcom/filter/common/linear/FilterLinearLayout$a;->a:Lcom/filter/common/linear/FilterLinearLayout;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/filter/common/linear/FilterLinearLayout;->b:Lcom/filter/common/linear/FilterLinearLayout;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/filter/common/linear/FilterLinearLayout;->c(Landroid/view/ViewGroup;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_71

    .line 39
    .line 40
    iget-object v1, p0, Lcom/filter/common/linear/FilterLinearLayout$a;->a:Lcom/filter/common/linear/FilterLinearLayout;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/filter/common/linear/FilterLinearLayout;->d:Ln7/c;

    .line 43
    .line 44
    invoke-virtual {v1}, Ln7/c;->l()Ljava/util/LinkedList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/util/SparseArray;

    .line 53
    .line 54
    if-eqz v1, :cond_49

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lez v2, :cond_49

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/View;

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v1, 0x0

    .line 75
    :goto_4a
    if-eqz v1, :cond_71

    .line 76
    .line 77
    iget-object v2, p0, Lcom/filter/common/linear/FilterLinearLayout$a;->a:Lcom/filter/common/linear/FilterLinearLayout;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/filter/common/linear/FilterLinearLayout;->getFilterLinearAdapter()Lcom/filter/common/linear/FilterLinearAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lcom/filter/common/linear/FilterLinearAdapter;->n:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 90
    .line 91
    if-eqz v2, :cond_71

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/filter/common/data/entity/FilterItemTypeBean;->getItemType()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v4, p0, Lcom/filter/common/linear/FilterLinearLayout$a;->a:Lcom/filter/common/linear/FilterLinearLayout;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/filter/common/linear/FilterLinearLayout;->d:Ln7/c;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ln7/c;->f(I)Li7/a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_71

    .line 106
    .line 107
    iget-object v4, p0, Lcom/filter/common/linear/FilterLinearLayout$a;->a:Lcom/filter/common/linear/FilterLinearLayout;

    .line 108
    .line 109
    iget-object v4, v4, Lcom/filter/common/linear/FilterLinearLayout;->d:Ln7/c;

    .line 110
    .line 111
    invoke-virtual {v4, v3, v1, v2, v0}, Ln7/c;->b(Li7/a;Landroid/view/View;Lcom/filter/common/data/entity/FilterItemTypeBean;I)V

    .line 112
    .line 113
    .line 114
    :cond_71
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_19

    .line 117
    :cond_74
    return-void
.end method

.method public b(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearLayout$a;->a:Lcom/filter/common/linear/FilterLinearLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/filter/common/linear/FilterLinearLayout;->b:Lcom/filter/common/linear/FilterLinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/filter/common/linear/FilterLinearLayout;->c(Landroid/view/ViewGroup;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearLayout$a;->a:Lcom/filter/common/linear/FilterLinearLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/filter/common/linear/FilterLinearLayout;->d:Ln7/c;

    .line 14
    .line 15
    if-eqz v0, :cond_2b

    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    :goto_13
    if-lt p2, p1, :cond_2b

    .line 21
    .line 22
    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearLayout$a;->a:Lcom/filter/common/linear/FilterLinearLayout;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/filter/common/linear/FilterLinearLayout;->b:Lcom/filter/common/linear/FilterLinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Lcom/filter/common/linear/FilterLinearLayout;->c(Landroid/view/ViewGroup;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearLayout$a;->a:Lcom/filter/common/linear/FilterLinearLayout;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/filter/common/linear/FilterLinearLayout;->d:Ln7/c;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/filter/common/linear/FilterLinearLayout;->b:Lcom/filter/common/linear/FilterLinearLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p2}, Ln7/c;->o(Landroid/view/ViewGroup;I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 p2, p2, -0x1

    .line 42
    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    return-void
.end method

.method public c(II)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/filter/common/linear/FilterLinearLayout$a;->a:Lcom/filter/common/linear/FilterLinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/filter/common/linear/FilterLinearLayout;->getFilterLinearAdapter()Lcom/filter/common/linear/FilterLinearAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_62

    .line 8
    .line 9
    iget-object p1, p0, Lcom/filter/common/linear/FilterLinearLayout$a;->a:Lcom/filter/common/linear/FilterLinearLayout;

    .line 10
    .line 11
    iget-object p2, p1, Lcom/filter/common/linear/FilterLinearLayout;->d:Ln7/c;

    .line 12
    .line 13
    if-eqz p2, :cond_62

    .line 14
    .line 15
    iget-object p1, p1, Lcom/filter/common/linear/FilterLinearLayout;->b:Lcom/filter/common/linear/FilterLinearLayout;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ln7/c;->n(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_15
    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearLayout$a;->a:Lcom/filter/common/linear/FilterLinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/filter/common/linear/FilterLinearLayout;->getFilterLinearAdapter()Lcom/filter/common/linear/FilterLinearAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/filter/common/linear/FilterLinearAdapter;->n:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge p1, v0, :cond_62

    .line 35
    .line 36
    iget-object v0, p0, Lcom/filter/common/linear/FilterLinearLayout$a;->a:Lcom/filter/common/linear/FilterLinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/filter/common/linear/FilterLinearLayout;->getFilterLinearAdapter()Lcom/filter/common/linear/FilterLinearAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/filter/common/linear/FilterLinearAdapter;->n:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 49
    .line 50
    if-eqz v0, :cond_5f

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/filter/common/data/entity/FilterItemTypeBean;->getItemType()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/filter/common/linear/FilterLinearLayout$a;->a:Lcom/filter/common/linear/FilterLinearLayout;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/filter/common/linear/FilterLinearLayout;->d:Ln7/c;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ln7/c;->f(I)Li7/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_5f

    .line 65
    .line 66
    iget-object v3, p0, Lcom/filter/common/linear/FilterLinearLayout$a;->a:Lcom/filter/common/linear/FilterLinearLayout;

    .line 67
    .line 68
    iget-object v4, v3, Lcom/filter/common/linear/FilterLinearLayout;->d:Ln7/c;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/filter/common/linear/FilterLinearLayout;->b:Lcom/filter/common/linear/FilterLinearLayout;

    .line 71
    .line 72
    invoke-virtual {v4, v3, v1}, Ln7/c;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_5f

    .line 77
    .line 78
    iget-object v4, p0, Lcom/filter/common/linear/FilterLinearLayout$a;->a:Lcom/filter/common/linear/FilterLinearLayout;

    .line 79
    .line 80
    iget-object v5, v4, Lcom/filter/common/linear/FilterLinearLayout;->d:Ln7/c;

    .line 81
    .line 82
    iget-object v4, v4, Lcom/filter/common/linear/FilterLinearLayout;->b:Lcom/filter/common/linear/FilterLinearLayout;

    .line 83
    .line 84
    invoke-virtual {v5, v4, v3, v1, p2}, Ln7/c;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/filter/common/linear/FilterLinearLayout$a;->a:Lcom/filter/common/linear/FilterLinearLayout;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/filter/common/linear/FilterLinearLayout;->d:Ln7/c;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v0, p2}, Ln7/c;->b(Li7/a;Landroid/view/View;Lcom/filter/common/data/entity/FilterItemTypeBean;I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    :cond_5f
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    goto :goto_15

    .line 99
    :cond_62
    return-void
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/filter/common/linear/FilterLinearLayout$a;->c(II)V

    return-void
.end method
