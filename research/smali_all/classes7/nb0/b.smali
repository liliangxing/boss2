.class public Lnb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb0/b$b;
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lob0/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnb0/b;->a:Landroid/util/SparseArray;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const v2, 0x7ffffffe

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v4, 0x7ffffffd

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnb0/b;->b:Ljava/util/List;

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Integer;

    const v7, 0x7ffffffc

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const v8, 0x7ffffffa

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v5

    const v9, 0x7ffffffb

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v0

    .line 10
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lnb0/b;->c:Ljava/util/List;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Integer;

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    aput-object v7, v6, v0

    aput-object v8, v6, v1

    const/4 v0, 0x4

    aput-object v9, v6, v0

    const v0, 0x7ffffff8

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v6, v1

    .line 12
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnb0/b;->d:Ljava/util/List;

    .line 13
    invoke-virtual {p0}, Lnb0/b;->e()V

    return-void
.end method

.method synthetic constructor <init>(Lnb0/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnb0/b;-><init>()V

    return-void
.end method

.method public static b()Lnb0/b;
    .registers 1

    invoke-static {}, Lnb0/b$b;->a()Lnb0/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lob0/h;
    .registers 3

    iget-object v0, p0, Lnb0/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob0/h;

    return-object p1
.end method

.method public c(Lnb0/d;)Lnb0/a;
    .registers 12
    .param p1    # Lnb0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lnb0/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7c

    .line 6
    .line 7
    new-instance v0, Lnb0/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lnb0/a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lnb0/b;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_4f

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p0, v7}, Lnb0/b;->a(I)Lob0/h;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_1a

    .line 48
    .line 49
    invoke-interface {v8, p1}, Lob0/h;->c(Lnb0/d;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_1a

    .line 62
    .line 63
    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/2addr v6, v8

    .line 71
    const v9, 0x7ffffffd

    .line 72
    .line 73
    .line 74
    if-ne v7, v9, :cond_1a

    .line 75
    .line 76
    sub-int v5, v6, v8

    .line 77
    .line 78
    move v4, v8

    .line 79
    goto :goto_1a

    .line 80
    :cond_4f
    invoke-static {p1}, Lob0/c;->d(Lnb0/d;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_79

    .line 85
    .line 86
    sub-int/2addr v4, p1

    .line 87
    if-lez v4, :cond_79

    .line 88
    .line 89
    add-int/2addr p1, v5

    .line 90
    iput p1, v0, Lnb0/a;->b:I

    .line 91
    .line 92
    iput v4, v0, Lnb0/a;->c:I

    .line 93
    .line 94
    :goto_5d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ge v3, p1, :cond_79

    .line 99
    .line 100
    iget p1, v0, Lnb0/a;->b:I

    .line 101
    .line 102
    if-lt v3, p1, :cond_76

    .line 103
    .line 104
    iget v2, v0, Lnb0/a;->c:I

    .line 105
    .line 106
    add-int/2addr p1, v2

    .line 107
    if-ge v3, p1, :cond_76

    .line 108
    .line 109
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/filter/common/data/entity/FilterItemTypeBean;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-virtual {p1, v2}, Lcom/filter/common/data/entity/FilterItemTypeBean;->setHideItem(Z)V

    .line 117
    .line 118
    .line 119
    :cond_76
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_5d

    .line 122
    :cond_79
    iput-object v1, v0, Lnb0/a;->a:Ljava/util/List;

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v0, 0x0

    .line 126
    :goto_7d
    return-object v0
.end method

.method public d(Lob0/h;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-interface {p1}, Lob0/h;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnb0/b;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_13

    .line 14
    .line 15
    iget-object v1, p0, Lnb0/b;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    new-instance p1, Lcom/chad/library/adapter/base/util/ItemProviderException;

    .line 22
    .line 23
    const-string v0, "IFilterItemTemplate can not be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/chad/library/adapter/base/util/ItemProviderException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public e()V
    .registers 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lob0/h;

    .line 4
    .line 5
    new-instance v1, Lob0/f;

    .line 6
    .line 7
    invoke-direct {v1}, Lob0/f;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lob0/j;

    .line 14
    .line 15
    invoke-direct {v1}, Lob0/j;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lob0/g;

    .line 22
    .line 23
    invoke-direct {v1}, Lob0/g;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lob0/d;

    .line 30
    .line 31
    invoke-direct {v1}, Lob0/d;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lob0/k;

    .line 38
    .line 39
    invoke-direct {v1}, Lob0/k;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lob0/c;

    .line 46
    .line 47
    invoke-direct {v1}, Lob0/c;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lob0/b;

    .line 54
    .line 55
    invoke-direct {v1}, Lob0/b;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lob0/i;

    .line 62
    .line 63
    invoke-direct {v1}, Lob0/i;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lob0/e;

    .line 70
    .line 71
    invoke-direct {v1}, Lob0/e;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lnb0/b;->a:Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6a

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lob0/h;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lnb0/b;->d(Lob0/h;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5a

    .line 107
    :cond_6a
    return-void
.end method
