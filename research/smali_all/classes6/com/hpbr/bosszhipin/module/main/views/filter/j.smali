.class public Lcom/hpbr/bosszhipin/module/main/views/filter/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/m0;
.implements Lcom/hpbr/bosszhipin/module/main/views/filter/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Landroid/view/View;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View;

.field private g:Lcom/hpbr/bosszhipin/module/main/views/filter/e$b;

.field private h:Lcom/hpbr/bosszhipin/module/main/views/filter/e$a;

.field private i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->i:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/main/views/filter/j;)Lcom/hpbr/bosszhipin/module/main/views/filter/e$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->h:Lcom/hpbr/bosszhipin/module/main/views/filter/e$a;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/main/views/filter/j;Landroid/widget/TextView;Landroid/view/View;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->k(Landroid/widget/TextView;Landroid/view/View;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    return-void
.end method

.method private k(Landroid/widget/TextView;Landroid/view/View;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->b(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_21

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->f:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->f:Landroid/view/View;

    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->e:Landroidx/core/util/Pair;

    .line 20
    .line 21
    if-eqz p1, :cond_1d

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->l(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_51

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->f:Landroid/view/View;

    .line 35
    .line 36
    if-ne p1, p2, :cond_39

    .line 37
    .line 38
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->f:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->e:Landroidx/core/util/Pair;

    .line 44
    .line 45
    if-eqz p1, :cond_35

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->l(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_51

    .line 58
    :cond_39
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->f:Landroid/view/View;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->l(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->e:Landroidx/core/util/Pair;

    .line 72
    .line 73
    if-eqz p1, :cond_51

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method private l(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->g:Lcom/hpbr/bosszhipin/module/main/views/filter/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/e$b;->a(Lcom/hpbr/bosszhipin/module/main/views/filter/e;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->f:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_28

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->d:Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_28

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->d:Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->f:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_28

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->d:Landroidx/collection/ArrayMap;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->f:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    return-object v0
.end method

.method public b(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Z
    .registers 6

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->i:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public c(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_66

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_66

    .line 12
    :cond_b
    if-nez p1, :cond_12

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->reset()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-lez v0, :cond_40

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->c:Landroidx/collection/ArrayMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_40

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->c:Landroidx/collection/ArrayMap;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_40

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->c:Landroidx/collection/ArrayMap;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->f:Landroid/view/View;

    .line 64
    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->f:Landroid/view/View;

    .line 66
    .line 67
    if-eqz p1, :cond_50

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->e:Landroidx/core/util/Pair;

    .line 70
    .line 71
    if-eqz p1, :cond_50

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->e:Landroidx/core/util/Pair;

    .line 82
    .line 83
    if-eqz p1, :cond_5b

    .line 84
    .line 85
    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->f:Landroid/view/View;

    .line 93
    .line 94
    if-nez p1, :cond_63

    .line 95
    .line 96
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->l(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->l(I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/module/main/views/filter/e$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->g:Lcom/hpbr/bosszhipin/module/main/views/filter/e$b;

    return-void
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->b:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->b:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0
.end method

.method public g(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 4
    .line 5
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->c:Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->d:Landroidx/collection/ArrayMap;

    .line 16
    .line 17
    return-void
.end method

.method public getLineNumber()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Landroid/view/View;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->c:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->c:Landroidx/collection/ArrayMap;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->c:Landroidx/collection/ArrayMap;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    goto :goto_5c

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lba/h;->M3:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lba/g;->Nf:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->a:Landroid/content/Context;

    .line 68
    .line 69
    const/high16 v4, 0x42800000    # 64.0f

    .line 70
    .line 71
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    sub-int/2addr v2, v3

    .line 76
    div-int/lit8 v2, v2, 0x3

    .line 77
    .line 78
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->c:Landroidx/collection/ArrayMap;

    .line 84
    .line 85
    invoke-virtual {v0, p2, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->d:Landroidx/collection/ArrayMap;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_5c
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->b(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_80

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 101
    .line 102
    .line 103
    sget v0, Lba/g;->Nf:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->a:Landroid/content/Context;

    .line 112
    .line 113
    sget v2, Lba/f;->i:I

    .line 114
    .line 115
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroidx/core/util/Pair;

    .line 123
    .line 124
    invoke-direct {v0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->e:Landroidx/core/util/Pair;

    .line 128
    .line 129
    :cond_80
    sget v0, Lba/g;->Nf:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 138
    .line 139
    const-string v2, "\u5168\u90e8"

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_96

    .line 146
    .line 147
    const-string v1, "\u4e0d\u9650"

    .line 148
    .line 149
    iput-object v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 150
    .line 151
    :cond_96
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/filter/j$a;

    .line 157
    .line 158
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/j$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/filter/j;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Landroid/widget/TextView;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method

.method public m(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->i:I

    return-void
.end method

.method public n(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->c:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_22

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    sget v2, Lba/g;->Nf:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_c

    .line 35
    :cond_22
    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/module/main/views/filter/e$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->h:Lcom/hpbr/bosszhipin/module/main/views/filter/e$a;

    return-void
.end method

.method public reset()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->e:Landroidx/core/util/Pair;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->f:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->f:Landroid/view/View;

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->n(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->l(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setFilterItemInterceptor(Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->c:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_22

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    sget v2, Lba/g;->Nf:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_c

    .line 35
    :cond_22
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/j;->j:Ljava/lang/String;

    return-void
.end method
