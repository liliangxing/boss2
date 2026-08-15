.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$EmptyAddressViewHolder;,
        Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$AddressViewHolder;,
        Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$c;
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
            "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

.field private j:Ljava/lang/String;

.field private k:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

.field private l:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
            ">;",
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->i:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->b:Landroid/app/Activity;

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->e:J

    .line 21
    .line 22
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "http://dummy"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->setWebsite(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->r(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->setData(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->i(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;I)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private i(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->f:Z

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->l:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$c;

    .line 52
    .line 53
    if-eqz p2, :cond_3b

    .line 54
    .line 55
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->e:J

    .line 56
    .line 57
    invoke-interface {p2, v0, v1, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$c;->a(JLcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method private j(I)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    return-object p1
.end method

.method private setData(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->g:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1c

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->c:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->i:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_4e

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->c:Ljava/util/List;

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
    if-eqz v1, :cond_3f

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 47
    .line 48
    const-string v2, "http://dummy"

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getWebsite()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3c

    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_23

    .line 64
    :cond_3f
    :goto_3f
    if-lez v0, :cond_4e

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ge v0, p1, :cond_4e

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->g:Z

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->getItemCount()I

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

.method public k()Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->k:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->c:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 14
    .line 15
    return-object v0
.end method

.method public l(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->setData(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->f:Z

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->j:Ljava/lang/String;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lba/h;->od:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_134

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->j(I)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_140

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$AddressViewHolder;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->h:Z

    .line 18
    .line 19
    const-string v2, "</font>"

    .line 20
    .line 21
    const-string v3, "<font color=\'#15B3B3\'>"

    .line 22
    .line 23
    if-eqz v1, :cond_44

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_44

    .line 28
    .line 29
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$AddressViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->d:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$AddressViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    invoke-static {v0}, Ley/c;->b(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->h:Z

    .line 83
    .line 84
    if-eqz v4, :cond_7d

    .line 85
    .line 86
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$AddressViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->d:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$AddressViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 132
    .line 133
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$a;

    .line 134
    .line 135
    invoke-direct {v2, p0, v0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->f:Z

    .line 142
    .line 143
    if-nez v1, :cond_91

    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$AddressViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->k:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const/16 v4, 0x8

    .line 156
    .line 157
    if-eqz v2, :cond_c6

    .line 158
    .line 159
    invoke-static {v0, v2}, Ley/c;->f(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_b5

    .line 164
    .line 165
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$AddressViewHolder;->d:Landroid/widget/ImageView;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$AddressViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 171
    .line 172
    sget v5, Lba/d;->g:I

    .line 173
    .line 174
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_112

    .line 182
    :cond_b5
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$AddressViewHolder;->d:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$AddressViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 188
    .line 189
    sget v5, Lba/d;->O2:I

    .line 190
    .line 191
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_112

    .line 199
    :cond_c6
    if-nez p2, :cond_cb

    .line 200
    .line 201
    sget v2, Lba/d;->g:I

    .line 202
    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    sget v2, Lba/d;->O2:I

    .line 205
    .line 206
    :goto_cd
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$AddressViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$AddressViewHolder;->d:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    if-nez p2, :cond_112

    .line 221
    .line 222
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->j:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_112

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->j:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_112

    .line 241
    .line 242
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$AddressViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v5, "[\u804c\u4f4d\u5730\u5740]"

    .line 250
    .line 251
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$AddressViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 255
    .line 256
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$AddressViewHolder;->d:Landroid/widget/ImageView;

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_112
    :goto_112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->j:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_12e

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->j:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_12e

    .line 294
    .line 295
    if-nez p2, :cond_12e

    .line 296
    .line 297
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$AddressViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 298
    .line 299
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_140

    .line 303
    :cond_12e
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$AddressViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 304
    .line 305
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_140

    .line 309
    :cond_134
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$EmptyAddressViewHolder;

    .line 310
    .line 311
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$EmptyAddressViewHolder;->b:Landroid/widget/TextView;

    .line 312
    .line 313
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$b;

    .line 314
    .line 315
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    :cond_140
    :goto_140
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
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$AddressViewHolder;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$AddressViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_17
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$1;

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
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$1;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public p(Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->l:Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter$c;

    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->k:Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    return-void
.end method

.method public r(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/adapter/WorkLocationAdapter;->g:Z

    return-void
.end method
