.class public Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$b<",
        "Lfm/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper<",
            "Lfm/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$c;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;->b:I

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p0, p1}, Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper$1;-><init>(Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$b;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;->a:Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper;->g(Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$c;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/hpbr/bosszhipin/get/discovery/helper/a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/discovery/helper/a;-><init>(Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper;->setOnPreCollectListener(Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;->e(Z)V

    return-void
.end method

.method private c(Ljava/lang/StringBuilder;Lfm/c;Landroid/view/View;)V
    .registers 9
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfm/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p2, Lfm/c;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_65

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_65

    .line 10
    .line 11
    if-nez p3, :cond_d

    .line 12
    .line 13
    goto :goto_65

    .line 14
    :cond_d
    sget v0, Lcom/hpbr/bosszhipin/get/p;->yj:I

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-nez p3, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, -0x1

    .line 45
    if-eq v0, v2, :cond_65

    .line 46
    .line 47
    if-ne v1, v2, :cond_31

    .line 48
    .line 49
    goto :goto_65

    .line 50
    :cond_31
    :goto_31
    if-gt v0, v1, :cond_65

    .line 51
    .line 52
    if-ltz v0, :cond_62

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lt v0, v2, :cond_3c

    .line 59
    .line 60
    goto :goto_62

    .line 61
    :cond_3c
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;

    .line 66
    .line 67
    if-nez v2, :cond_45

    .line 68
    .line 69
    goto :goto_62

    .line 70
    :cond_45
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/high16 v4, 0x3f000000    # 0.5f

    .line 75
    .line 76
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper;->e(Landroid/view/View;F)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_52

    .line 81
    .line 82
    goto :goto_62

    .line 83
    :cond_52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-lez v3, :cond_5d

    .line 88
    .line 89
    const-string v3, ","

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/get/net/response/DiscoveryModuleResponse$FeatureItemBean;->itemId:J

    .line 95
    .line 96
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_31

    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method private d(Lfm/a;)Ljava/lang/String;
    .registers 5
    .param p1    # Lfm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_39

    .line 2
    .line 3
    iget-object v0, p1, Lfm/a;->i:Ljava/util/List;

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
    goto :goto_39

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lfm/a;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_32

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;

    .line 34
    .line 35
    if-eqz v1, :cond_16

    .line 36
    .line 37
    iget-object v2, v1, Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;->text:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_16

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;->text:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_16

    .line 51
    :cond_32
    const-string p1, ","

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    :goto_39
    const-string p1, ""

    .line 59
    .line 60
    return-object p1
.end method

.method private synthetic e(Z)V
    .registers 2

    const/4 p1, 0x2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 15
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$d<",
            "Lfm/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v8, v2

    .line 23
    move-object v12, v8

    .line 24
    move-object v11, v4

    .line 25
    const/4 v7, -0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_58

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$d;

    .line 38
    .line 39
    iget-object v4, v3, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$d;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lfm/b;

    .line 42
    .line 43
    instance-of v5, v4, Lfm/a;

    .line 44
    .line 45
    if-eqz v5, :cond_44

    .line 46
    .line 47
    check-cast v4, Lfm/a;

    .line 48
    .line 49
    iget v1, v4, Lfm/a;->f:I

    .line 50
    .line 51
    iget-object v8, v4, Lfm/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;->d(Lfm/a;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iget v3, v4, Lfm/a;->g:I

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const/4 v5, 0x1

    .line 61
    if-ne v3, v4, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v4, 0x1

    .line 65
    :goto_40
    move v10, v1

    .line 66
    move v7, v4

    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_1a

    .line 69
    :cond_44
    instance-of v5, v4, Lfm/c;

    .line 70
    .line 71
    if-eqz v5, :cond_1a

    .line 72
    .line 73
    check-cast v4, Lfm/c;

    .line 74
    .line 75
    if-nez v11, :cond_52

    .line 76
    .line 77
    iget v5, v4, Lfm/c;->c:I

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    :cond_52
    iget-object v3, v3, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper$d;->c:Landroid/view/View;

    .line 84
    .line 85
    invoke-direct {p0, v0, v4, v3}, Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;->c(Ljava/lang/StringBuilder;Lfm/c;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1a

    .line 89
    :cond_58
    iget v5, p0, Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;->b:I

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    move v6, v1

    .line 96
    invoke-static/range {v5 .. v12}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->P(IZILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_69

    .line 100
    .line 101
    const-string p1, "discovery"

    .line 102
    .line 103
    invoke-static {p1, v2, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method public f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;->b:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/helper/DiscoveryPageExposureHelper;->a:Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/event/ListVisibleItemExposureHelper;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
