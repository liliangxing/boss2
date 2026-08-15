.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$FooterViewHolder;,
        Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$ContentViewHolder;,
        Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$c;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$c;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->f:I

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->e:I

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->m(Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;)Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$c;

    return-object p0
.end method

.method private k(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;->selected:Z

    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method

.method private m(Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;->selected:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;->selected:Z

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->f:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->f:I

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->f:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->f:I

    .line 21
    .line 22
    :goto_15
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->n()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$c;

    .line 26
    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iget-boolean v1, p1, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;->selected:Z

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$c;->c(ZLnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private n()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$c;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->e:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v1, v2, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$c;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;

    iget p1, p1, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;->type:I

    return p1
.end method

.method public l()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1f

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;

    .line 23
    .line 24
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;->selected:Z

    .line 25
    .line 26
    if-eqz v3, :cond_b

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-object v0
.end method

.method public o(ILjava/util/List;Ljava/util/List;)V
    .registers 9
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->k(Ljava/util/List;)V

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->l()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_16

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->e:I

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->f:I

    .line 41
    .line 42
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_88

    .line 47
    .line 48
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p3, 0x1

    .line 53
    if-eqz p1, :cond_77

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_77

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;

    .line 70
    .line 71
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;->disabled:Z

    .line 72
    .line 73
    if-eqz v2, :cond_4b

    .line 74
    .line 75
    goto :goto_3a

    .line 76
    :cond_4b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3a

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;

    .line 91
    .line 92
    if-eqz v3, :cond_4f

    .line 93
    .line 94
    iget-object v4, v3, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;->encRelationId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4f

    .line 101
    .line 102
    iget-object v4, v1, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;->encRelationId:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, v3, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;->encRelationId:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4f

    .line 111
    .line 112
    iput-boolean p3, v1, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;->selected:Z

    .line 113
    .line 114
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->f:I

    .line 115
    .line 116
    add-int/2addr v1, p3

    .line 117
    iput v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->f:I

    .line 118
    .line 119
    goto :goto_3a

    .line 120
    :cond_77
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->c:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    new-instance p1, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;

    .line 126
    .line 127
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;-><init>()V

    .line 128
    .line 129
    .line 130
    iput p3, p1, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;->type:I

    .line 131
    .line 132
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->c:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->n()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$FooterViewHolder;

    .line 13
    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$FooterViewHolder;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$FooterViewHolder;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string p2, "\u53ef\u524d\u5f80[\u6211\u7684-\u5730\u5740\u7ba1\u7406] \u4e2d\u7ba1\u7406\u5730\u5740"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_a6

    .line 26
    .line 27
    :cond_1a
    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$ContentViewHolder;

    .line 28
    .line 29
    if-eqz v0, :cond_a6

    .line 30
    .line 31
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$ContentViewHolder;

    .line 32
    .line 33
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;->selected:Z

    .line 34
    .line 35
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;->disabled:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2d

    .line 38
    .line 39
    sget v0, Lka0/d;->L0:I

    .line 40
    .line 41
    sget v1, Lka0/d;->K0:I

    .line 42
    .line 43
    sget v2, Lka0/i;->h2:I

    .line 44
    .line 45
    goto :goto_48

    .line 46
    :cond_2d
    if-eqz v0, :cond_35

    .line 47
    .line 48
    sget v0, Lka0/d;->S:I

    .line 49
    .line 50
    sget v2, Lka0/i;->z1:I

    .line 51
    .line 52
    move v1, v0

    .line 53
    goto :goto_48

    .line 54
    :cond_35
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->f:I

    .line 55
    .line 56
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->e:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_42

    .line 59
    .line 60
    sget v0, Lka0/d;->C:I

    .line 61
    .line 62
    sget v1, Lka0/d;->E:I

    .line 63
    .line 64
    sget v2, Lka0/i;->i2:I

    .line 65
    .line 66
    goto :goto_48

    .line 67
    :cond_42
    sget v0, Lka0/d;->Y:I

    .line 68
    .line 69
    sget v1, Lka0/d;->w0:I

    .line 70
    .line 71
    sget v2, Lka0/i;->i2:I

    .line 72
    .line 73
    :goto_48
    iget-object v3, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$ContentViewHolder;->c:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {v4, v0, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$ContentViewHolder;->d:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, v1, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$ContentViewHolder;->c:Landroid/widget/TextView;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    new-array v1, v1, [Ljava/lang/String;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    iget-object v4, p2, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;->countryName:Ljava/lang/String;

    .line 111
    .line 112
    aput-object v4, v1, v3

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    iget-object v4, p2, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;->cityName:Ljava/lang/String;

    .line 116
    .line 117
    aput-object v4, v1, v3

    .line 118
    .line 119
    const-string v3, "-"

    .line 120
    .line 121
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$ContentViewHolder;->d:Landroid/widget/TextView;

    .line 129
    .line 130
    iget-object v1, p2, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;->addressText:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$ContentViewHolder;->g:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$ContentViewHolder;->e:Landroid/widget/TextView;

    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$a;

    .line 148
    .line 149
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$ContentViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$ContentViewHolder;->f:Landroid/widget/TextView;

    .line 158
    .line 159
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$b;

    .line 160
    .line 161
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter;Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_17

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v1, Lka0/h;->C6:I

    .line 13
    .line 14
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$FooterViewHolder;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$FooterViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v1, Lka0/h;->D6:I

    .line 33
    .line 34
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$ContentViewHolder;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressMultiSelectListForPostJobAdapter$ContentViewHolder;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
