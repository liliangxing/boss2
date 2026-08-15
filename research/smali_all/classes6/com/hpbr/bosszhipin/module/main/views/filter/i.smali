.class public Lcom/hpbr/bosszhipin/module/main/views/filter/i;
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

.field private f:Landroidx/core/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pair<",
            "Landroid/view/View;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/module/main/views/filter/e$b;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/main/views/filter/i;Landroid/widget/TextView;Landroid/view/View;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->j(Landroid/widget/TextView;Landroid/view/View;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    return-void
.end method

.method private j(Landroid/widget/TextView;Landroid/view/View;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->b(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_32

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->f:Landroidx/core/util/Pair;

    .line 10
    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_29

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->k(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_81

    .line 51
    :cond_32
    invoke-virtual {p2}, Landroid/view/View;->isSelected()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    xor-int/2addr p1, v0

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_4a

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4a

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_59

    .line 75
    :cond_4a
    if-nez p1, :cond_59

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_59

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6d

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->f:Landroidx/core/util/Pair;

    .line 99
    .line 100
    if-eqz p1, :cond_6d

    .line 101
    .line 102
    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_78

    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->f:Landroidx/core/util/Pair;

    .line 111
    .line 112
    if-eqz p1, :cond_78

    .line 113
    .line 114
    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->e:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->k(I)V

    .line 128
    .line 129
    .line 130
    :goto_81
    return-void
.end method

.method private k(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->g:Lcom/hpbr/bosszhipin/module/main/views/filter/e$b;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->e:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->d:Landroidx/collection/ArrayMap;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7d

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_7d

    .line 12
    .line 13
    :cond_c
    if-nez p1, :cond_13

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->reset()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_48

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->c:Landroidx/collection/ArrayMap;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1a

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->c:Landroidx/collection/ArrayMap;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1a

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->c:Landroidx/collection/ArrayMap;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1a

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->e:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-nez p1, :cond_5d

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->f:Landroidx/core/util/Pair;

    .line 83
    .line 84
    if-eqz p1, :cond_5d

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_68

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->f:Landroidx/core/util/Pair;

    .line 95
    .line 96
    if-eqz p1, :cond_68

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->e:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_74

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->k(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_7d

    .line 117
    :cond_74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->e:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->k(I)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/module/main/views/filter/e$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->g:Lcom/hpbr/bosszhipin/module/main/views/filter/e$b;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->b:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->b:Ljava/util/List;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 4
    .line 5
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->c:Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->d:Landroidx/collection/ArrayMap;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->e:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->c:Landroidx/collection/ArrayMap;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->c:Landroidx/collection/ArrayMap;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->c:Landroidx/collection/ArrayMap;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->a:Landroid/content/Context;

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->c:Landroidx/collection/ArrayMap;

    .line 84
    .line 85
    invoke-virtual {v0, p2, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->d:Landroidx/collection/ArrayMap;

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_5c
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->b(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Z

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->a:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->f:Landroidx/core/util/Pair;

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
    if-eqz v1, :cond_9a

    .line 146
    .line 147
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->h:Z

    .line 148
    .line 149
    if-nez v1, :cond_9a

    .line 150
    .line 151
    const-string v1, "\u4e0d\u9650"

    .line 152
    .line 153
    iput-object v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 154
    .line 155
    :cond_9a
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->i:Z

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/filter/i$a;

    .line 171
    .line 172
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/filter/i$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/filter/i;Landroid/widget/TextView;Landroid/view/View;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    return-object p1
.end method

.method public l(Z)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->m(ZZ)V

    return-void
.end method

.method public m(ZZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->c:Landroidx/collection/ArrayMap;

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
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->n(Landroid/view/View;)V

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
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->n(Landroid/view/View;)V

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
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->f:Landroidx/core/util/Pair;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_23

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_12

    .line 36
    :cond_23
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->l(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->k(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setFilterItemInterceptor(Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->c:Landroidx/collection/ArrayMap;

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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/filter/i;->j:Ljava/lang/String;

    return-void
.end method
