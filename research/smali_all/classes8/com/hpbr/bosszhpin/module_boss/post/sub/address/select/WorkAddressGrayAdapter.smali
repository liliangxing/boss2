.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$EmptyAddressViewHolder;,
        Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$AddressViewHolder;,
        Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$c;
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
.field private final b:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

.field private final c:Landroid/app/Activity;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$c;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->b:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->c:Landroid/app/Activity;

    .line 19
    .line 20
    const-string v1, "http://dummy"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setWebsite(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->o(Z)V

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 30
    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Ef()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->k:Z

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->k(Ljava/lang/Object;I)V

    return-void
.end method

.method private getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->k:Z

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->e:Ljava/lang/String;

    return-object p0
.end method

.method private k(Ljava/lang/Object;I)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->j:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$c;

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private setData(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->h:Z

    .line 18
    .line 19
    if-eqz p1, :cond_24

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_24

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->d:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->b:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_5a

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, -0x1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4b

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 55
    .line 56
    if-eqz v2, :cond_48

    .line 57
    .line 58
    check-cast v1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getWebsite()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "http://dummy"

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_2b

    .line 76
    :cond_4b
    :goto_4b
    if-lez v0, :cond_5a

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ge v0, p1, :cond_5a

    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget p1, Lka0/h;->Ya:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-ne p1, v0, :cond_12

    .line 15
    .line 16
    sget p1, Lka0/h;->W7:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    sget p1, Lka0/h;->Ya:I

    .line 20
    .line 21
    return p1
.end method

.method public declared-synchronized l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->e:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p4}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->setData(Ljava/util/List;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public m(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->i:Z

    return-void
.end method

.method public n(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->j:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$c;

    return-void
.end method

.method public o(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->h:Z

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 14
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    sget v2, Lka0/h;->Ya:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v2, :cond_ba

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    move-object v2, p1

    .line 20
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$AddressViewHolder;

    .line 21
    .line 22
    instance-of v5, v1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-eqz v5, :cond_33

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v3}, Ley/c;->b(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v7, v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$AddressViewHolder;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$AddressViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    move-object v4, v3

    .line 50
    move-object v3, v5

    .line 51
    goto :goto_4f

    .line 52
    :cond_33
    instance-of v5, v1, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;

    .line 53
    .line 54
    if-eqz v5, :cond_49

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    check-cast v3, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;

    .line 58
    .line 59
    iget-object v5, v3, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->poiName:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v3, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->poiDetail:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$AddressViewHolder;->d:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$AddressViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_30

    .line 74
    :cond_49
    iget-object v4, v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$AddressViewHolder;->d:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    move-object v4, v3

    .line 80
    :goto_4f
    iget-boolean v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->i:Z

    .line 81
    .line 82
    const-string v6, "</font>"

    .line 83
    .line 84
    const-string v7, "<font color=\'#15B3B3\'>"

    .line 85
    .line 86
    if-eqz v5, :cond_7d

    .line 87
    .line 88
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->e:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v5, :cond_7d

    .line 91
    .line 92
    iget-object v8, v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$AddressViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v10, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v3, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    iget-object v5, v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$AddressViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    iget-boolean v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->i:Z

    .line 132
    .line 133
    if-eqz v3, :cond_aa

    .line 134
    .line 135
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$AddressViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->e:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->e:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_af

    .line 171
    :cond_aa
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$AddressViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :goto_af
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 177
    .line 178
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$a;

    .line 179
    .line 180
    invoke-direct {v3, p0, v1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    goto :goto_119

    .line 187
    :cond_ba
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->c:Landroid/app/Activity;

    .line 188
    .line 189
    instance-of v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    if-eqz v1, :cond_ea

    .line 193
    .line 194
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->vf()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->c:Landroid/app/Activity;

    .line 201
    .line 202
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Bf()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->c:Landroid/app/Activity;

    .line 208
    .line 209
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->wf()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->c:Landroid/app/Activity;

    .line 216
    .line 217
    check-cast v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Af()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->c:Landroid/app/Activity;

    .line 224
    .line 225
    check-cast v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->kf()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    move-object v7, v1

    .line 232
    move v8, v3

    .line 233
    move v3, v0

    .line 234
    goto :goto_f0

    .line 235
    :cond_ea
    const-wide/16 v0, 0x0

    .line 236
    .line 237
    move-wide v5, v0

    .line 238
    move-object v7, v3

    .line 239
    const/4 v3, 0x0

    .line 240
    const/4 v8, 0x1

    .line 241
    :goto_f0
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;->k:Z

    .line 242
    .line 243
    if-eqz v0, :cond_fb

    .line 244
    .line 245
    const/4 v0, 0x7

    .line 246
    if-eq v3, v0, :cond_fb

    .line 247
    .line 248
    const/4 v0, 0x5

    .line 249
    if-eq v3, v0, :cond_fb

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    :cond_fb
    move-object v0, p1

    .line 253
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$EmptyAddressViewHolder;

    .line 254
    .line 255
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$EmptyAddressViewHolder;->b:Landroid/widget/TextView;

    .line 256
    .line 257
    if-eqz v2, :cond_105

    .line 258
    .line 259
    const-string v4, "\u65b0\u589e\u5730\u70b9"

    .line 260
    .line 261
    goto :goto_107

    .line 262
    :cond_105
    const-string v4, "\u9047\u5230\u95ee\u9898?"

    .line 263
    .line 264
    :goto_107
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v9, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$EmptyAddressViewHolder;->b:Landroid/widget/TextView;

    .line 268
    .line 269
    new-instance v10, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$b;

    .line 270
    .line 271
    move-object v0, v10

    .line 272
    move-object v1, p0

    .line 273
    move-wide v4, v5

    .line 274
    move-object v6, v7

    .line 275
    move v7, v8

    .line 276
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;ZIJLjava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    :goto_119
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lka0/h;->Ya:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p2, v1, :cond_17

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$AddressViewHolder;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$AddressViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_17
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$1;

    .line 25
    .line 26
    sget v1, Lka0/h;->W7:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter$1;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/WorkAddressGrayAdapter;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method
