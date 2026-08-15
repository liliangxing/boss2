.class public Lya/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/g;


# instance fields
.field protected a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lxa/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lya/b;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lxa/g;

    .line 3
    .line 4
    new-instance v1, Lxa/f;

    .line 5
    .line 6
    invoke-direct {v1}, Lxa/f;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    new-instance v1, Lxa/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lxa/b;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    new-instance v1, Lxa/c;

    .line 21
    .line 22
    invoke-direct {v1}, Lxa/c;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-instance v1, Lxa/d;

    .line 29
    .line 30
    invoke-direct {v1}, Lxa/d;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    new-instance v1, Lxa/e;

    .line 37
    .line 38
    invoke-direct {v1}, Lxa/e;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lya/b;->g([Lxa/g;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object v0, p0, Lya/b;->a:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v2, v0, :cond_4a

    .line 54
    .line 55
    iget-object v0, p0, Lya/b;->a:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lxa/g;

    .line 66
    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lxa/g;->a(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2e

    .line 75
    :cond_4a
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;)V
    .registers 4

    .line 1
    iget v0, p2, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->tabType:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lya/b;->d(I)Lxa/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lxa/g;->b(Landroid/graphics/Canvas;Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d(I)Lxa/g;
    .registers 3

    iget-object v0, p0, Lya/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxa/g;

    return-object p1
.end method

.method public e()Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;
    .registers 2

    .line 1
    iget-object v0, p0, Lya/b;->b:Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lya/b;->b:Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lya/b;->b:Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;->resetParams()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lya/b;->b:Lcom/hpbr/bosszhipin/business/block/views/tab/manager/BlockTabParams;

    .line 18
    .line 19
    return-object v0
.end method

.method public f(Lxa/g;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    invoke-interface {p1}, Lxa/g;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lya/b;->a:Landroid/util/SparseArray;

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
    iget-object v1, p0, Lya/b;->a:Landroid/util/SparseArray;

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
    const-string v0, "tab can not be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/chad/library/adapter/base/util/ItemProviderException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public varargs g([Lxa/g;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_e

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lya/b;->f(Lxa/g;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method
