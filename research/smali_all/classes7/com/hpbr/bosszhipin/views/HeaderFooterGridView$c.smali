.class Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/WrapperListAdapter;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/HeaderFooterGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field static final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/database/DataSetObservable;

.field private final c:Landroid/widget/ListAdapter;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$b;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field h:Z

.field private final i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$b;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/database/DataSetObservable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->b:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->f:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->g:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->j:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->k:Z

    .line 21
    .line 22
    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->c:Landroid/widget/ListAdapter;

    .line 23
    .line 24
    instance-of p3, p3, Landroid/widget/Filterable;

    .line 25
    .line 26
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->i:Z

    .line 27
    .line 28
    if-nez p1, :cond_22

    .line 29
    .line 30
    sget-object p1, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->l:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    :goto_24
    if-nez p2, :cond_2b

    .line 38
    .line 39
    sget-object p1, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->l:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    :goto_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->a(Ljava/util/ArrayList;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3e

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->a(Ljava/util/ArrayList;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    :goto_3f
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->h:Z

    .line 65
    .line 66
    return-void
.end method

.method private a(Ljava/util/ArrayList;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$b;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$b;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method private b()I
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v2, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->f:I

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_11

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->h:Z

    if-eqz v1, :cond_f

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->b:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public f(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    iget v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->f:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_d

    .line 8
    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->f:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->e()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public g(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->g:I

    return-void
.end method

.method public getCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->c:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->f:I

    .line 15
    .line 16
    mul-int v0, v0, v1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->c()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget v1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->f:I

    .line 34
    .line 35
    mul-int v0, v0, v1

    .line 36
    .line 37
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->c:Landroid/widget/ListAdapter;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/Filterable;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->f:I

    .line 6
    .line 7
    mul-int v0, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge p1, v0, :cond_1c

    .line 11
    .line 12
    rem-int v0, p1, v1

    .line 13
    .line 14
    if-nez v0, :cond_1b

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    div-int/2addr p1, v1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$b;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    return-object v2

    .line 29
    :cond_1c
    sub-int/2addr p1, v0

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->c:Landroid/widget/ListAdapter;

    .line 31
    .line 32
    if-eqz v0, :cond_37

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_38

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->c:Landroid/widget/ListAdapter;

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_36

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->c:Landroid/widget/ListAdapter;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    return-object v2

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :cond_38
    sub-int/2addr p1, v0

    .line 58
    iget v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->f:I

    .line 59
    .line 60
    rem-int v0, p1, v0

    .line 61
    .line 62
    if-nez v0, :cond_4a

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$b;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    return-object v2
.end method

.method public getItemId(I)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->f:I

    .line 6
    .line 7
    mul-int v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->c:Landroid/widget/ListAdapter;

    .line 10
    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    if-lt p1, v0, :cond_1c

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_1c

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->c:Landroid/widget/ListAdapter;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1c
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->f:I

    .line 6
    .line 7
    mul-int v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->c:Landroid/widget/ListAdapter;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-interface {v1}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    :goto_15
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->j:Z

    .line 23
    .line 24
    const/4 v4, -0x2

    .line 25
    if-eqz v3, :cond_40

    .line 26
    .line 27
    if-ge p1, v0, :cond_40

    .line 28
    .line 29
    if-nez p1, :cond_34

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->k:Z

    .line 32
    .line 33
    if-eqz v3, :cond_34

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v1

    .line 42
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/2addr v3, v4

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    add-int/lit8 v4, v3, 0x1

    .line 52
    .line 53
    :cond_34
    iget v3, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->f:I

    .line 54
    .line 55
    rem-int v5, p1, v3

    .line 56
    .line 57
    if-eqz v5, :cond_40

    .line 58
    .line 59
    div-int v3, p1, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    add-int v4, v1, v3

    .line 64
    .line 65
    :cond_40
    sub-int/2addr p1, v0

    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->c:Landroid/widget/ListAdapter;

    .line 67
    .line 68
    if-eqz v0, :cond_69

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->b()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ltz p1, :cond_69

    .line 75
    .line 76
    if-ge p1, v2, :cond_69

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->c:Landroid/widget/ListAdapter;

    .line 79
    .line 80
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge p1, v0, :cond_5c

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->c:Landroid/widget/ListAdapter;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_69

    .line 93
    :cond_5c
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->j:Z

    .line 94
    .line 95
    if-eqz v0, :cond_69

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->d:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    add-int/lit8 v4, v0, 0x1

    .line 105
    .line 106
    :cond_69
    :goto_69
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->j:Z

    .line 107
    .line 108
    if-eqz v0, :cond_8c

    .line 109
    .line 110
    sub-int/2addr p1, v2

    .line 111
    if-ltz p1, :cond_8c

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->getCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge p1, v0, :cond_8c

    .line 118
    .line 119
    iget v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->f:I

    .line 120
    .line 121
    rem-int v0, p1, v0

    .line 122
    .line 123
    if-eqz v0, :cond_8c

    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->d:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    iget v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->f:I

    .line 135
    .line 136
    div-int/2addr p1, v0

    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    add-int v4, v1, p1

    .line 140
    .line 141
    :cond_8c
    return v4
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->f:I

    .line 6
    .line 7
    mul-int v0, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-ge p1, v0, :cond_33

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    div-int v1, p1, v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$b;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$b;->a:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget v1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->f:I

    .line 25
    .line 26
    rem-int/2addr p1, v1

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    if-nez p2, :cond_28

    .line 31
    .line 32
    new-instance p2, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_33
    sub-int v0, p1, v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->c:Landroid/widget/ListAdapter;

    .line 55
    .line 56
    if-eqz v1, :cond_62

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_63

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->c:Landroid/widget/ListAdapter;

    .line 65
    .line 66
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ge v0, p1, :cond_4e

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->c:Landroid/widget/ListAdapter;

    .line 73
    .line 74
    invoke-interface {p1, v0, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4e
    if-nez p2, :cond_59

    .line 80
    .line 81
    new-instance p2, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->g:I

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_62
    const/4 v1, 0x0

    .line 100
    :cond_63
    sub-int/2addr v0, v1

    .line 101
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->getCount()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ge v0, v1, :cond_93

    .line 106
    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget v3, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->f:I

    .line 110
    .line 111
    div-int/2addr v0, v3

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$b;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$b;->a:Landroid/view/ViewGroup;

    .line 119
    .line 120
    iget v1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->f:I

    .line 121
    .line 122
    rem-int/2addr p1, v1

    .line 123
    if-nez p1, :cond_7d

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_7d
    if-nez p2, :cond_88

    .line 127
    .line 128
    new-instance p2, Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :cond_93
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 151
    .line 152
    .line 153
    throw p2
.end method

.method public getViewTypeCount()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->c:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->j:Z

    .line 13
    .line 14
    if-eqz v2, :cond_24

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v2, v1

    .line 30
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->k:Z

    .line 31
    .line 32
    if-eqz v1, :cond_23

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :cond_23
    add-int/2addr v0, v2

    .line 37
    :cond_24
    return v0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->c:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public isEnabled(I)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->f:I

    .line 6
    .line 7
    mul-int v0, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge p1, v0, :cond_20

    .line 12
    .line 13
    rem-int v0, p1, v1

    .line 14
    .line 15
    if-nez v0, :cond_1e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    div-int/2addr p1, v1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$b;

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$b;->c:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    return v2

    .line 33
    :cond_20
    sub-int/2addr p1, v0

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->c:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    if-eqz v0, :cond_3e

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_3f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->c:Landroid/widget/ListAdapter;

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge p1, v0, :cond_3c

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->c:Landroid/widget/ListAdapter;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v2, 0x0

    .line 62
    :goto_3d
    return v2

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    :cond_3f
    sub-int/2addr p1, v0

    .line 65
    iget v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->f:I

    .line 66
    .line 67
    rem-int v1, p1, v0

    .line 68
    .line 69
    if-nez v1, :cond_54

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    div-int/2addr p1, v0

    .line 74
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$b;

    .line 79
    .line 80
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$b;->c:Z

    .line 81
    .line 82
    if-eqz p1, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v2, 0x0

    .line 86
    :goto_55
    return v2
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->b:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->c:Landroid/widget/ListAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->b:Landroid/database/DataSetObservable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HeaderFooterGridView$c;->c:Landroid/widget/ListAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
