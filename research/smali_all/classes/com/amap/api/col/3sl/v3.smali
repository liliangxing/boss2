.class public final Lcom/amap/api/col/3sl/v3;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupCollapseListener;
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/v3$b;
    }
.end annotation


# instance fields
.field private a:[Z

.field private b:Landroid/content/Context;

.field private c:Lcom/amap/api/col/3sl/b4;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/amap/api/col/3sl/d4;

.field private g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/3sl/d4;Lcom/amap/api/maps/offlinemap/OfflineMapManager;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/col/3sl/d4;",
            "Lcom/amap/api/maps/offlinemap/OfflineMapManager;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

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
    iput-object v0, p0, Lcom/amap/api/col/3sl/v3;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/api/col/3sl/v3;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/amap/api/col/3sl/v3;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/amap/api/col/3sl/v3;->f:Lcom/amap/api/col/3sl/d4;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/amap/api/col/3sl/v3;->g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 23
    .line 24
    if-eqz p4, :cond_4d

    .line 25
    .line 26
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_4d

    .line 31
    .line 32
    iget-object p1, p0, Lcom/amap/api/col/3sl/v3;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/amap/api/col/3sl/v3;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/amap/api/col/3sl/v3;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_4d

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 59
    .line 60
    if-eqz p2, :cond_2f

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getDownloadedCityList()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-lez p3, :cond_2f

    .line 71
    .line 72
    iget-object p3, p0, Lcom/amap/api/col/3sl/v3;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_2f

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/amap/api/col/3sl/v3;->e:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-array p1, p1, [Z

    .line 85
    .line 86
    iput-object p1, p0, Lcom/amap/api/col/3sl/v3;->a:[Z

    .line 87
    .line 88
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/v3;)Lcom/amap/api/col/3sl/d4;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/v3;->f:Lcom/amap/api/col/3sl/d4;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/v3;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getDownloadedCityList()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_6

    .line 28
    .line 29
    iget-object v2, p0, Lcom/amap/api/col/3sl/v3;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_6

    .line 36
    .line 37
    iget-object v2, p0, Lcom/amap/api/col/3sl/v3;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/amap/api/col/3sl/v3;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-array v0, v0, [Z

    .line 50
    .line 51
    iput-object v0, p0, Lcom/amap/api/col/3sl/v3;->a:[Z

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/v3;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_6
    if-lez v0, :cond_24

    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/api/col/3sl/v3;->e:Ljava/util/List;

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getDownloadedCityList()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_21

    .line 28
    .line 29
    iget-object v2, p0, Lcom/amap/api/col/3sl/v3;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_6

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/amap/api/col/3sl/v3;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-array v0, v0, [Z

    .line 44
    .line 45
    iput-object v0, p0, Lcom/amap/api/col/3sl/v3;->a:[Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_32
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final getChild(II)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/amap/api/col/3sl/v3;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getDownloadedCityList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getChildId(II)J
    .registers 3

    int-to-long p1, p2

    return-wide p1
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    if-eqz p4, :cond_9

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/amap/api/col/3sl/v3$b;

    .line 8
    .line 9
    goto :goto_2a

    .line 10
    :cond_9
    new-instance p3, Lcom/amap/api/col/3sl/v3$b;

    .line 11
    .line 12
    invoke-direct {p3, p0}, Lcom/amap/api/col/3sl/v3$b;-><init>(Lcom/amap/api/col/3sl/v3;)V

    .line 13
    .line 14
    .line 15
    new-instance p4, Lcom/amap/api/col/3sl/b4;

    .line 16
    .line 17
    iget-object p5, p0, Lcom/amap/api/col/3sl/v3;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/api/col/3sl/v3;->g:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 20
    .line 21
    invoke-direct {p4, p5, v0}, Lcom/amap/api/col/3sl/b4;-><init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lcom/amap/api/col/3sl/v3;->c:Lcom/amap/api/col/3sl/b4;

    .line 25
    .line 26
    const/4 p5, 0x2

    .line 27
    invoke-virtual {p4, p5}, Lcom/amap/api/col/3sl/b4;->b(I)V

    .line 28
    .line 29
    .line 30
    iget-object p4, p0, Lcom/amap/api/col/3sl/v3;->c:Lcom/amap/api/col/3sl/b4;

    .line 31
    .line 32
    invoke-virtual {p4}, Lcom/amap/api/col/3sl/b4;->a()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    iget-object p5, p0, Lcom/amap/api/col/3sl/v3;->c:Lcom/amap/api/col/3sl/b4;

    .line 37
    .line 38
    iput-object p5, p3, Lcom/amap/api/col/3sl/v3$b;->a:Lcom/amap/api/col/3sl/b4;

    .line 39
    .line 40
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object p5, p0, Lcom/amap/api/col/3sl/v3;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getDownloadedCityList()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    if-ge p2, p5, :cond_53

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getDownloadedCityList()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 70
    .line 71
    iget-object p2, p3, Lcom/amap/api/col/3sl/v3$b;->a:Lcom/amap/api/col/3sl/b4;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lcom/amap/api/col/3sl/b4;->e(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcom/amap/api/col/3sl/v3$a;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1}, Lcom/amap/api/col/3sl/v3$a;-><init>(Lcom/amap/api/col/3sl/v3;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-object p4
.end method

.method public final getChildrenCount(I)I
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/v3;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getDownloadedCityList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/v3;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getGroupCount()I
    .registers 2

    iget-object v0, p0, Lcom/amap/api/col/3sl/v3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    if-nez p3, :cond_e

    .line 2
    .line 3
    iget-object p2, p0, Lcom/amap/api/col/3sl/v3;->b:Landroid/content/Context;

    .line 4
    .line 5
    const p3, 0x7f030003

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Lcom/amap/api/col/3sl/f4;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    move-object p3, p2

    .line 13
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    :cond_e
    const p2, 0x7f070011

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    const p4, 0x7f070012

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/amap/api/col/3sl/v3;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/amap/api/col/3sl/v3;->a:[Z

    .line 49
    .line 50
    aget-boolean p1, p2, p1

    .line 51
    .line 52
    if-eqz p1, :cond_44

    .line 53
    .line 54
    invoke-static {}, Lcom/amap/api/col/3sl/f4;->b()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const p2, 0x7f020005

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_52

    .line 69
    :cond_44
    invoke-static {}, Lcom/amap/api/col/3sl/f4;->b()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const p2, 0x7f020006

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-object p3
.end method

.method public final hasStableIds()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isChildSelectable(II)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public final onGroupCollapse(I)V
    .registers 4

    iget-object v0, p0, Lcom/amap/api/col/3sl/v3;->a:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public final onGroupExpand(I)V
    .registers 4

    iget-object v0, p0, Lcom/amap/api/col/3sl/v3;->a:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method
