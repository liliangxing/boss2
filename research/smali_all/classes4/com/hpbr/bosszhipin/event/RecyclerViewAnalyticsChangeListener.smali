.class public Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Z

.field protected final d:Z

.field protected e:Lcom/hpbr/bosszhipin/event/b;

.field protected final f:Lcom/hpbr/bosszhipin/utils/c5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/c5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected final g:Z

.field private final h:Z

.field private final i:Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener$a;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZZLcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener$a;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->a:Ljava/util/Set;

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/event/b;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/event/b;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->e:Lcom/hpbr/bosszhipin/event/b;

    .line 14
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/e0;->K1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->h:Z

    .line 15
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->c:Z

    .line 16
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->d:Z

    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->b:Ljava/util/Map;

    .line 18
    iput-object p4, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->i:Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener$a;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->f:Lcom/hpbr/bosszhipin/utils/c5;

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZZZLcom/hpbr/bosszhipin/utils/c5;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lcom/hpbr/bosszhipin/utils/c5<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/event/b;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/event/b;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->e:Lcom/hpbr/bosszhipin/event/b;

    .line 4
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/e0;->K1()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->h:Z

    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->c:Z

    .line 6
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->d:Z

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->b:Ljava/util/Map;

    .line 8
    iput-object p5, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->f:Lcom/hpbr/bosszhipin/utils/c5;

    .line 9
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->g:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->i:Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener$a;

    return-void
.end method

.method private a(IIII)Z
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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 p3, p3, 0x1

    .line 31
    .line 32
    goto :goto_12

    .line 33
    :cond_20
    iget-object p3, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->a:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->a:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :goto_37
    return v0
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;III)V
    .registers 16
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;III)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->f:Lcom/hpbr/bosszhipin/utils/c5;

    .line 2
    .line 3
    if-eqz p2, :cond_11

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/utils/c5;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, p3

    .line 25
    move-object v3, v1

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1a
    if-gt v2, p4, :cond_83

    .line 28
    .line 29
    if-nez p2, :cond_25

    .line 30
    .line 31
    invoke-direct {p0, v2, p3, p4, p5}, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->a(IIII)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_25

    .line 36
    .line 37
    goto :goto_80

    .line 38
    :cond_25
    sub-int v5, v2, v4

    .line 39
    .line 40
    :try_start_27
    invoke-direct {p0, p1, v2}, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->d(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_2e

    .line 45
    :catch_2c
    nop

    .line 46
    move-object v6, v1

    .line 47
    :goto_2e
    if-nez v6, :cond_35

    .line 48
    .line 49
    if-eqz p2, :cond_80

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_80

    .line 54
    :cond_35
    instance-of v7, v6, Luk/e;

    .line 55
    .line 56
    if-nez v7, :cond_40

    .line 57
    .line 58
    iget-boolean v8, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->g:Z

    .line 59
    .line 60
    if-eqz v8, :cond_3e

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/4 v8, 0x0

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    :goto_40
    const/4 v8, 0x1

    .line 66
    :goto_41
    if-eqz v8, :cond_4f

    .line 67
    .line 68
    if-eqz v7, :cond_4d

    .line 69
    .line 70
    move-object v7, v6

    .line 71
    check-cast v7, Luk/e;

    .line 72
    .line 73
    invoke-interface {v7}, Luk/e;->getExposureAction()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    move-object v7, v1

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    const-string v7, "exposureAction"

    .line 81
    .line 82
    iget-boolean v9, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->h:Z

    .line 83
    .line 84
    invoke-static {v6, v7, v9}, Lcom/hpbr/bosszhipin/utils/f3;->d(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :goto_57
    if-eqz v7, :cond_6b

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_6b

    .line 99
    .line 100
    iget-object v9, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->e:Lcom/hpbr/bosszhipin/event/b;

    .line 101
    .line 102
    invoke-virtual {v9, v7}, Lcom/hpbr/bosszhipin/event/b;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v1}, Luk/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->obtainIfNull(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v8, :cond_79

    .line 113
    .line 114
    invoke-direct {p0, v6, v5}, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->e(Ljava/lang/Object;I)Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v3, v5}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_80

    .line 122
    :cond_79
    invoke-direct {p0, v6, v5}, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->i(Ljava/lang/Object;I)Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v3, v5}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_1a

    .line 132
    :cond_83
    if-eqz v3, :cond_aa

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-lez p1, :cond_aa

    .line 139
    .line 140
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->c:Z

    .line 141
    .line 142
    if-eqz p1, :cond_a3

    .line 143
    .line 144
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->d:Z

    .line 145
    .line 146
    if-eqz p1, :cond_9b

    .line 147
    .line 148
    invoke-static {}, Lcom/hpbr/bosszhipin/event/a;->n()Lcom/hpbr/bosszhipin/event/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/event/a;->p(Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    goto :goto_aa

    .line 156
    :cond_9b
    invoke-static {}, Lcom/hpbr/bosszhipin/event/a;->n()Lcom/hpbr/bosszhipin/event/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/event/a;->q(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto :goto_aa

    .line 164
    :cond_a3
    invoke-static {}, Lcom/hpbr/bosszhipin/event/a;->n()Lcom/hpbr/bosszhipin/event/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/event/a;->o(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    return-void
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    if-eqz v1, :cond_21

    .line 12
    .line 13
    if-eqz v2, :cond_21

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;III)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Object;
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v1, v0, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 10
    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr p2, p1

    .line 20
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_26

    .line 25
    :cond_18
    if-eqz p1, :cond_25

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_25

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->i:Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener$a;

    .line 40
    .line 41
    if-eqz p2, :cond_2e

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    return-object p1
.end method

.method private e(Ljava/lang/Object;I)Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;
    .registers 4

    .line 1
    instance-of v0, p1, Luk/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    check-cast p1, Luk/e;

    .line 6
    .line 7
    invoke-interface {p1}, Luk/e;->isJumpExpose()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1f

    .line 12
    .line 13
    invoke-interface {p1}, Luk/e;->getKeys()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    invoke-interface {p1}, Luk/e;->getKeys()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Luk/e;->getParamsMap()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->h([Ljava/lang/String;Ljava/util/HashMap;I)Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    return-object p1
.end method

.method private f()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_e

    .line 7
    :cond_6
    const-string v1, "pagesource"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    :goto_e
    const-string v1, "1"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "101"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v2, :cond_29

    .line 30
    .line 31
    const-string v2, "102"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 43
    :goto_2a
    if-nez v1, :cond_2e

    .line 44
    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    :cond_2e
    const/4 v3, 0x1

    .line 48
    :cond_2f
    return v3
.end method

.method private i(Ljava/lang/Object;I)Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Luk/f;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Luk/f;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->i:Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener$a;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    const-string v1, "isJumpExpose"

    .line 25
    .line 26
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->h:Z

    .line 27
    .line 28
    invoke-static {p1, v1, v4}, Lcom/hpbr/bosszhipin/utils/f3;->d(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v4, :cond_2d

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2d

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_a1

    .line 49
    .line 50
    if-nez v1, :cond_a1

    .line 51
    .line 52
    invoke-interface {v0}, Luk/f;->key()[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_a1

    .line 57
    .line 58
    array-length v5, v1

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_40
    if-ge v7, v5, :cond_59

    .line 66
    .line 67
    aget-object v8, v1, v7

    .line 68
    .line 69
    iget-boolean v9, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->h:Z

    .line 70
    .line 71
    invoke-static {p1, v8, v9}, Lcom/hpbr/bosszhipin/utils/f3;->d(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v8, v5, -0x1

    .line 79
    .line 80
    if-eq v7, v8, :cond_56

    .line 81
    .line 82
    const-string v8, "_"

    .line 83
    .line 84
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_56
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_40

    .line 90
    :cond_59
    invoke-interface {v0}, Luk/f;->params()[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_99

    .line 95
    .line 96
    new-instance v4, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    array-length v1, v0

    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_66
    if-ge v5, v1, :cond_99

    .line 104
    .line 105
    aget-object v7, v0, v5

    .line 106
    .line 107
    if-nez v7, :cond_6d

    .line 108
    .line 109
    goto :goto_96

    .line 110
    :cond_6d
    const-string v8, ":"

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    array-length v8, v7

    .line 117
    const/4 v9, 0x2

    .line 118
    if-eq v8, v9, :cond_78

    .line 119
    .line 120
    goto :goto_96

    .line 121
    :cond_78
    aget-object v8, v7, v2

    .line 122
    .line 123
    new-instance v9, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    aget-object v7, v7, v3

    .line 129
    .line 130
    iget-boolean v10, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->h:Z

    .line 131
    .line 132
    invoke-static {p1, v7, v10}, Lcom/hpbr/bosszhipin/utils/f3;->d(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v7, ""

    .line 140
    .line 141
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :goto_96
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_66

    .line 154
    :cond_99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1, v4, p2}, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->g(Ljava/lang/String;Ljava/util/HashMap;I)Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    :cond_a1
    return-object v4
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/util/HashMap;I)Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->key:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, v0, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->viewCount:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->updatetime:J

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->params:Ljava/util/Map;

    .line 23
    .line 24
    const-string v1, "exposure_position"

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->params:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 40
    .line 41
    if-ne p3, v1, :cond_2d

    .line 42
    .line 43
    const-string p3, "1"

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string p3, "0"

    .line 47
    .line 48
    :goto_2f
    const-string v1, "identity"

    .line 49
    .line 50
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->b:Ljava/util/Map;

    .line 54
    .line 55
    if-eqz p1, :cond_45

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lez p1, :cond_45

    .line 62
    .line 63
    iget-object p1, v0, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->params:Ljava/util/Map;

    .line 64
    .line 65
    iget-object p3, p0, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->b:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    if-eqz p2, :cond_72

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_72

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_72

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v0, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->params:Ljava/util/Map;

    .line 105
    .line 106
    if-eqz v1, :cond_6c

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const-string v1, ""

    .line 110
    .line 111
    :goto_6e
    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_55

    .line 115
    :cond_72
    return-object v0
.end method

.method public h([Ljava/lang/String;Ljava/util/HashMap;I)Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1c

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_1c

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v3, v1, -0x1

    .line 18
    .line 19
    if-eq v2, v3, :cond_19

    .line 20
    .line 21
    const-string v3, "_"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->g(Ljava/lang/String;Ljava/util/HashMap;I)Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_8

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_18

    .line 13
    .line 14
    if-eqz p2, :cond_18

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_18

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/event/RecyclerViewAnalyticsChangeListener;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
