.class public final Lcom/amap/api/col/3sl/w3;
.super Landroid/widget/BaseExpandableListAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupCollapseListener;
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/w3$a;
    }
.end annotation


# instance fields
.field private a:[Z

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/amap/api/maps/offlinemap/OfflineMapManager;Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;",
            "Lcom/amap/api/maps/offlinemap/OfflineMapManager;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/amap/api/col/3sl/w3;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/amap/api/col/3sl/w3;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/amap/api/col/3sl/w3;->d:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/amap/api/col/3sl/w3;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-array p1, p1, [Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/amap/api/col/3sl/w3;->a:[Z

    .line 20
    .line 21
    return-void
.end method

.method private b(I)Z
    .registers 4

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/amap/api/col/3sl/w3;->getGroupCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p1, v0, :cond_b

    return v1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/amap/api/col/3sl/w3;->b:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/col/3sl/w3;->b:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getChild(II)Ljava/lang/Object;
    .registers 3

    const/4 p1, 0x0

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
    check-cast p3, Lcom/amap/api/col/3sl/w3$a;

    .line 8
    .line 9
    goto :goto_25

    .line 10
    :cond_9
    new-instance p3, Lcom/amap/api/col/3sl/w3$a;

    .line 11
    .line 12
    invoke-direct {p3, p0}, Lcom/amap/api/col/3sl/w3$a;-><init>(Lcom/amap/api/col/3sl/w3;)V

    .line 13
    .line 14
    .line 15
    new-instance p4, Lcom/amap/api/col/3sl/b4;

    .line 16
    .line 17
    iget-object p5, p0, Lcom/amap/api/col/3sl/w3;->e:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/amap/api/col/3sl/w3;->d:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 20
    .line 21
    invoke-direct {p4, p5, v0}, Lcom/amap/api/col/3sl/b4;-><init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V

    .line 22
    .line 23
    .line 24
    const/4 p5, 0x1

    .line 25
    invoke-virtual {p4, p5}, Lcom/amap/api/col/3sl/b4;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/amap/api/col/3sl/b4;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    iput-object p4, p3, Lcom/amap/api/col/3sl/w3$a;->a:Lcom/amap/api/col/3sl/b4;

    .line 33
    .line 34
    invoke-virtual {p5, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p4, p5

    .line 38
    :goto_25
    iget-object p5, p0, Lcom/amap/api/col/3sl/w3;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapCity;

    .line 55
    .line 56
    iget-object p2, p3, Lcom/amap/api/col/3sl/w3$a;->a:Lcom/amap/api/col/3sl/b4;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/amap/api/col/3sl/b4;->e(Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V

    .line 59
    .line 60
    .line 61
    return-object p4
.end method

.method public final getChildrenCount(I)I
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/w3;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/api/col/3sl/w3;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/amap/api/col/3sl/w3;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getCityList()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/w3;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/Province;->getProvinceName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getGroupCount()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/amap/api/col/3sl/w3;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/col/3sl/w3;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_b
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
    iget-object p2, p0, Lcom/amap/api/col/3sl/w3;->e:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/amap/api/col/3sl/w3;->c:Ljava/util/List;

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
    iget-object p2, p0, Lcom/amap/api/col/3sl/w3;->a:[Z

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

    const/4 v0, 0x1

    return v0
.end method

.method public final isChildSelectable(II)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public final onGroupCollapse(I)V
    .registers 4

    iget-object v0, p0, Lcom/amap/api/col/3sl/w3;->a:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public final onGroupExpand(I)V
    .registers 4

    iget-object v0, p0, Lcom/amap/api/col/3sl/w3;->a:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-void
.end method
