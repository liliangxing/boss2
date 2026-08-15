.class public Lxx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxx/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/map/MapViewCompat;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/HandlerThread;

.field private g:Lxx/b$b;

.field private h:Z

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrs/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/map/MapViewCompat;Ljava/util/List;Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/map/MapViewCompat;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "calculateCluster"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxx/b;->f:Landroid/os/HandlerThread;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lxx/b;->h:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lxx/b;->i:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lxx/b;->j:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Lxx/b$a;

    .line 31
    .line 32
    const/16 v1, 0x50

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lxx/b$a;-><init>(Lxx/b;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxx/b;->e:Landroid/util/LruCache;

    .line 38
    .line 39
    if-eqz p2, :cond_2b

    .line 40
    .line 41
    iput-object p2, p0, Lxx/b;->c:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lxx/b;->c:Ljava/util/List;

    .line 50
    .line 51
    :goto_32
    iput-object p3, p0, Lxx/b;->b:Landroid/content/Context;

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lxx/b;->d:Ljava/util/List;

    .line 59
    .line 60
    iput-object p1, p0, Lxx/b;->a:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 61
    .line 62
    invoke-direct {p0}, Lxx/b;->i()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lxx/b;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lxx/b;->j(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lxx/b;)V
    .registers 1

    invoke-direct {p0}, Lxx/b;->f()V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_13

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lxx/b;->d(Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_13
    return-void
.end method

.method private d(Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/map/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/map/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;->latitude:D

    .line 7
    .line 8
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;->longitude:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/map/i;->d(DD)Lcom/hpbr/bosszhipin/map/i;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lxx/b;->g(Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/map/i;->e(Landroid/view/View;)Lcom/hpbr/bosszhipin/map/i;

    .line 18
    .line 19
    .line 20
    const/high16 p1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-virtual {v0, p1, p1}, Lcom/hpbr/bosszhipin/map/i;->a(FF)Lcom/hpbr/bosszhipin/map/i;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lxx/b;->a:Lcom/hpbr/bosszhipin/map/MapViewCompat;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/MapViewCompat;->getMap()Lcom/hpbr/bosszhipin/map/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/map/h;->k(Lcom/hpbr/bosszhipin/map/i;)Lrs/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lxx/b;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private e()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxx/b;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxx/b;->g:Lxx/b$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxx/b;->g:Lxx/b$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private f()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxx/b;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lxx/b;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    iget-object v2, p0, Lxx/b;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_3b

    .line 17
    .line 18
    iget-boolean v2, p0, Lxx/b;->h:Z

    .line 19
    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v2, p0, Lxx/b;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;

    .line 30
    .line 31
    new-instance v3, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;->latitude:D

    .line 37
    .line 38
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;->latitude:D

    .line 39
    .line 40
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;->longitude:D

    .line 41
    .line 42
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;->longitude:D

    .line 43
    .line 44
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;->poiTitle:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;->poiTitle:Ljava/lang/String;

    .line 47
    .line 48
    iget v2, v2, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;->type:I

    .line 49
    .line 50
    iput v2, v3, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;->type:I

    .line 51
    .line 52
    iget-object v2, p0, Lxx/b;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_9

    .line 60
    :cond_3b
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lxx/b;->d:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput v0, v2, Landroid/os/Message;->what:I

    .line 75
    .line 76
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    .line 78
    iget-boolean v0, p0, Lxx/b;->h:Z

    .line 79
    .line 80
    if-eqz v0, :cond_52

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    new-instance v0, Lxx/a;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lxx/a;-><init>(Lxx/b;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private g(Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;)Landroid/view/View;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lxx/b;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxx/b;->h(Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxx/b;->f:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxx/b$b;

    .line 7
    .line 8
    iget-object v1, p0, Lxx/b;->f:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Lxx/b$b;-><init>(Lxx/b;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxx/b;->g:Lxx/b$b;

    .line 18
    .line 19
    return-void
.end method

.method private synthetic j(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lxx/b;->c(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget p1, p1, Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;->type:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_2a

    .line 5
    .line 6
    iget-object p1, p0, Lxx/b;->i:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-nez p1, :cond_76

    .line 20
    .line 21
    iget-object p1, p0, Lxx/b;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v1, Lba/i;->O2:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lxx/b;->i:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_76

    .line 43
    :cond_2a
    const/4 v0, 0x2

    .line 44
    if-ne p1, v0, :cond_52

    .line 45
    .line 46
    iget-object p1, p0, Lxx/b;->i:Ljava/util/Map;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-nez p1, :cond_76

    .line 60
    .line 61
    iget-object p1, p0, Lxx/b;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v1, Lba/i;->Q2:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lxx/b;->i:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_76

    .line 83
    :cond_52
    iget-object p1, p0, Lxx/b;->i:Ljava/util/Map;

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    if-nez p1, :cond_76

    .line 97
    .line 98
    iget-object p1, p0, Lxx/b;->b:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v1, Lba/i;->P2:I

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v1, p0, Lxx/b;->i:Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    return-object p1
.end method

.method public k(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteBubbleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxx/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lxx/b;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
