.class public Lwa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnet/bosszhipin/api/bean/ServerVipItemBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field public g:Z

.field public h:Z

.field public i:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwa/c;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwa/c;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwa/c;->d:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p1, p0, Lwa/c;->a:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lwa/c;->g:Z

    .line 29
    .line 30
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceExperimentType:I

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne p1, v1, :cond_23

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_23
    iput-boolean v0, p0, Lwa/c;->h:Z

    .line 37
    .line 38
    invoke-direct {p0}, Lwa/c;->b()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lwa/c;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)I
    .registers 2

    invoke-static {p0, p1}, Lwa/c;->i(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)I

    move-result p0

    return p0
.end method

.method private b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lwa/c;->a:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lwa/c;->a:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 18
    .line 19
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3d

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 36
    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_18

    .line 40
    :cond_27
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->isDefaultSelected()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_33

    .line 45
    .line 46
    iget-object v3, p0, Lwa/c;->i:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 47
    .line 48
    if-nez v3, :cond_33

    .line 49
    .line 50
    iput-object v2, p0, Lwa/c;->i:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 51
    .line 52
    :cond_33
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceType:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_18

    .line 62
    :cond_3d
    iget-object v1, p0, Lwa/c;->i:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 63
    .line 64
    if-nez v1, :cond_4d

    .line 65
    .line 66
    iget-object v1, p0, Lwa/c;->a:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 67
    .line 68
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 75
    .line 76
    iput-object v1, p0, Lwa/c;->i:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 77
    .line 78
    :cond_4d
    iget-object v1, p0, Lwa/c;->i:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 79
    .line 80
    if-eqz v1, :cond_67

    .line 81
    .line 82
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceType:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lwa/c;->b:Ljava/util/List;

    .line 92
    .line 93
    iget-object v2, p0, Lwa/c;->i:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 94
    .line 95
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceType:I

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v1, p0, Lwa/c;->b:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lwa/c;->a:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lwa/c;->e:I

    .line 14
    .line 15
    iput v0, p0, Lwa/c;->f:I

    .line 16
    .line 17
    iget-object v0, p0, Lwa/c;->a:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_7e

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 36
    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    goto :goto_18

    .line 40
    :cond_27
    iget-object v2, p0, Lwa/c;->c:Ljava/util/Map;

    .line 41
    .line 42
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceType:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    if-nez v2, :cond_47

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lwa/c;->c:Ljava/util/Map;

    .line 62
    .line 63
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceType:I

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lwa/c;->e:I

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    iput v2, p0, Lwa/c;->e:I

    .line 80
    .line 81
    iget-object v2, p0, Lwa/c;->d:Ljava/util/Map;

    .line 82
    .line 83
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceType:I

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    if-nez v2, :cond_70

    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lwa/c;->d:Ljava/util/Map;

    .line 103
    .line 104
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceType:I

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-boolean v3, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->hide:Z

    .line 114
    .line 115
    if-nez v3, :cond_18

    .line 116
    .line 117
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lwa/c;->f:I

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    iput v1, p0, Lwa/c;->f:I

    .line 125
    .line 126
    goto :goto_18

    .line 127
    :cond_7e
    iget-object v0, p0, Lwa/c;->c:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9e

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/util/List;

    .line 154
    .line 155
    invoke-direct {p0, v1}, Lwa/c;->k(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    goto :goto_88

    .line 159
    :cond_9e
    return-void
.end method

.method private static synthetic i(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)I
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_13

    if-nez p1, :cond_6

    goto :goto_13

    :cond_6
    iget p0, p0, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->expireDays:I

    iget p1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->expireDays:I

    if-ne p0, p1, :cond_d

    return v0

    :cond_d
    if-le p0, p1, :cond_11

    const/4 p0, 0x1

    goto :goto_12

    :cond_11
    const/4 p0, -0x1

    :goto_12
    return p0

    :cond_13
    :goto_13
    return v0
.end method

.method public static j(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lwa/c;
    .registers 2
    .param p0    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lwa/c;

    invoke-direct {v0, p0}, Lwa/c;-><init>(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-object v0
.end method

.method private k(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance v0, Lwa/b;

    .line 11
    .line 12
    invoke-direct {v0}, Lwa/b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method


# virtual methods
.method public d()Z
    .registers 3

    iget-boolean v0, p0, Lwa/c;->h:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lwa/c;->e:I

    iget v1, p0, Lwa/c;->f:I

    if-le v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public e(I)Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lwa/c;->g:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwa/c;->c:Ljava/util/Map;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lwa/c;->d:Ljava/util/Map;

    :goto_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public f(I)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/c;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 18
    .line 19
    if-eqz p1, :cond_20

    .line 20
    .line 21
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceName:Ljava/lang/String;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    :goto_20
    const-string p1, "\u6743\u76ca"

    .line 34
    .line 35
    return-object p1
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwa/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public h()Z
    .registers 2

    iget v0, p0, Lwa/c;->e:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
