.class public Lcom/hpbr/bosszhipin/module/main/views/filter/h;
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

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/module/main/views/filter/e$b;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/main/views/filter/h;Landroid/widget/TextView;Landroid/view/View;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->j(Landroid/widget/TextView;Landroid/view/View;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    return-void
.end method

.method private j(Landroid/widget/TextView;Landroid/view/View;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_36

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_1f

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->k(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method private k(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->f:Lcom/hpbr/bosszhipin/module/main/views/filter/e$b;

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

.method private n(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .registers 5
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_23

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->d:Landroidx/collection/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_b

    .line 36
    :cond_23
    return-object v0
.end method

.method public b(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Z
    .registers 7

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1f

    const-string v0, "\u4e0d\u9650"

    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "\u5168\u90e8"

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    return p1
.end method

.method public c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5d

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
    goto :goto_5d

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->reset()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_47

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->c:Landroidx/collection/ArrayMap;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_19

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->c:Landroidx/collection/ArrayMap;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_19

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->c:Landroidx/collection/ArrayMap;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_19

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_54

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->k(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->k(I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/module/main/views/filter/e$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->f:Lcom/hpbr/bosszhipin/module/main/views/filter/e$b;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->b:Ljava/util/List;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 4
    .line 5
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->c:Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->d:Landroidx/collection/ArrayMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->c:Landroidx/collection/ArrayMap;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->c:Landroidx/collection/ArrayMap;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->c:Landroidx/collection/ArrayMap;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lba/h;->N3:I

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->c:Landroidx/collection/ArrayMap;

    .line 84
    .line 85
    invoke-virtual {v0, p2, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->d:Landroidx/collection/ArrayMap;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_5c
    sget v0, Lba/g;->Nf:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->g:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/filter/h$a;

    .line 117
    .line 118
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/h$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/filter/h;Landroid/widget/TextView;Landroid/view/View;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public l(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->m(ZZ)V

    return-void
.end method

.method public m(ZZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->c:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    if-eqz v0, :cond_4c

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_4c

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/view/View;

    .line 26
    .line 27
    sget v4, Lba/g;->Z5:I

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz p2, :cond_31

    .line 34
    .line 35
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->n(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    if-lez v2, :cond_49

    .line 39
    .line 40
    sget v4, Lba/g;->Nf:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_49

    .line 50
    :cond_31
    if-lez v2, :cond_40

    .line 51
    .line 52
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->n(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    sget v4, Lba/g;->Nf:I

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_49

    .line 65
    :cond_40
    if-eqz p1, :cond_45

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v3, 0x0

    .line 71
    :goto_46
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_e

    .line 77
    :cond_4c
    return-void
.end method

.method public reset()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->l(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->k(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setFilterItemInterceptor(Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->c:Landroidx/collection/ArrayMap;

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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/h;->h:Ljava/lang/String;

    return-void
.end method
