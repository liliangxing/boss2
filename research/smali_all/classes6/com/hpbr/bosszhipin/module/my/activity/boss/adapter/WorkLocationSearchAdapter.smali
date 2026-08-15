.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$EmptyAddressViewHolder;,
        Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$AddressViewHolder;,
        Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$c;
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
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

.field private l:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->k:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->b:Landroid/app/Activity;

    .line 19
    .line 20
    iput-wide p6, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->g:J

    .line 21
    .line 22
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "http://dummy"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setWebsite(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->n(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->setData(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->i(Ljava/lang/Object;I)V

    return-void
.end method

.method private getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private i(Ljava/lang/Object;I)V
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->h:Z

    .line 2
    .line 3
    const-string v1, "p"

    .line 4
    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "choose-job-location-map"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez p2, :cond_15

    .line 18
    .line 19
    const-string p2, "1"

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string p2, "2"

    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Luk/a;->g()V

    .line 29
    .line 30
    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v0, "choose-job-location-search"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "3"

    .line 43
    .line 44
    invoke-virtual {p2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->l:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$c;

    .line 52
    .line 53
    if-eqz p2, :cond_3b

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->g:J

    .line 56
    .line 57
    invoke-interface {p2, v0, v1, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$c;->a(JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->i:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1c

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->c:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->k:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_52

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, -0x1

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_43

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 47
    .line 48
    if-eqz v2, :cond_40

    .line 49
    .line 50
    check-cast v1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getWebsite()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "http://dummy"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_40

    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_23

    .line 68
    :cond_43
    :goto_43
    if-lez v0, :cond_52

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ge v0, p1, :cond_52

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget p1, Lba/h;->od:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->getItemCount()I

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
    sget p1, Lba/h;->Ff:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    sget p1, Lba/h;->od:I

    .line 20
    .line 21
    return p1
.end method

.method public j(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->setData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->j:Z

    return-void
.end method

.method public l(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->h:Z

    return-void
.end method

.method public m(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->l:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$c;

    return-void
.end method

.method public n(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->i:Z

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 12
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lba/h;->od:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_a9

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_b5

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$AddressViewHolder;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_26

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1}, Ley/c;->b(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$AddressViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    instance-of v1, v0, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;

    .line 40
    .line 41
    if-eqz v1, :cond_37

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;

    .line 45
    .line 46
    iget-object v3, v1, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->poiName:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/AddressComPoiSearchBean;->poiDetail:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$AddressViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    const-string v3, ""

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    :goto_3a
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->j:Z

    .line 60
    .line 61
    const-string v4, "</font>"

    .line 62
    .line 63
    const-string v5, "<font color=\'#15B3B3\'>"

    .line 64
    .line 65
    if-eqz v2, :cond_68

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_68

    .line 70
    .line 71
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$AddressViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v3, v2, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$AddressViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->j:Z

    .line 111
    .line 112
    if-eqz v2, :cond_99

    .line 113
    .line 114
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$AddressViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->d:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$AddressViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160
    .line 161
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$a;

    .line 162
    .line 163
    invoke-direct {v1, p0, v0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    goto :goto_b5

    .line 170
    :cond_a9
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$EmptyAddressViewHolder;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$EmptyAddressViewHolder;->b:Landroid/widget/TextView;

    .line 173
    .line 174
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$b;

    .line 175
    .line 176
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    :goto_b5
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
    sget v1, Lba/h;->od:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$AddressViewHolder;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$AddressViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_17
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$1;

    .line 25
    .line 26
    sget v1, Lba/h;->Ff:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter$1;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationSearchAdapter;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method
