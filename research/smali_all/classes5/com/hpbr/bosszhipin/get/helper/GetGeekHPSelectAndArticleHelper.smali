.class public Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;
.super Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$b;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

.field private D:Landroid/content/BroadcastReceiver;

.field private E:Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;

.field private F:Z

.field private G:Z

.field private v:I

.field private w:J

.field private x:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$b;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;-><init>(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->v:I

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->y:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->z:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$a;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->D:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic i0(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->q0(Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic j0(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->o0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k0(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->p0(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic l0(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->r0(Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;)V

    return-void
.end method

.method static synthetic m0(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic n0(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->F:Z

    return p0
.end method

.method private o0(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4d

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_4d

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_4d

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lvl/s;

    .line 28
    .line 29
    if-eqz v2, :cond_4a

    .line 30
    .line 31
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_4a

    .line 36
    .line 37
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_33

    .line 50
    .line 51
    goto :goto_4a

    .line 52
    :cond_33
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4a

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_10

    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method private p0(Ljava/lang/String;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_51

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_51

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_51

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lvl/s;

    .line 28
    .line 29
    if-eqz v2, :cond_4e

    .line 30
    .line 31
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_4e

    .line 36
    .line 37
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_33

    .line 50
    .line 51
    goto :goto_4e

    .line 52
    :cond_33
    :try_start_33
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4e

    .line 65
    .line 66
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    int-to-long v3, p2

    .line 71
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->commentCount:J

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_4e
    :cond_4e
    :goto_4e
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_10

    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method private q0(Ljava/lang/String;II)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_58

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_58

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_58

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lvl/s;

    .line 28
    .line 29
    if-eqz v2, :cond_55

    .line 30
    .line 31
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_55

    .line 36
    .line 37
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_33

    .line 50
    .line 51
    goto :goto_55

    .line 52
    :cond_33
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_55

    .line 65
    .line 66
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setLiked(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setLikeCount(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    :goto_55
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_10

    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method private r0(Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;)V
    .registers 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_e

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;->superManager:I

    .line 16
    .line 17
    iput v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->B:I

    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;->list:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_2e

    .line 27
    .line 28
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;->list:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v2

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->z:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2e
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;->list:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1}, Lvl/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->E:Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->x:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$b;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    if-nez v4, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v2, 0x0

    .line 66
    :goto_41
    invoke-interface {v3, p1, v2, v5}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$b;->w1(Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_54

    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_8f

    .line 85
    :cond_54
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_76

    .line 90
    .line 91
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lvl/s;

    .line 96
    .line 97
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_76

    .line 102
    .line 103
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lvl/s;

    .line 108
    .line 109
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->y:Ljava/lang/String;

    .line 118
    .line 119
    :cond_76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;->hasMore:Z

    .line 129
    .line 130
    if-nez v0, :cond_8f

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->F:Z

    .line 133
    .line 134
    if-eqz v0, :cond_8f

    .line 135
    .line 136
    new-instance v0, Lvl/x;

    .line 137
    .line 138
    invoke-direct {v0}, Lvl/x;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->r(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 150
    .line 151
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekHPSelectAndArticleResponse;->hasMore:Z

    .line 152
    .line 153
    if-eqz p1, :cond_9c

    .line 154
    .line 155
    move-object p1, p0

    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 p1, 0x0

    .line 158
    :goto_9d
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCardContentId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCardContentId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCardType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->type:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isInformation()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_40

    .line 36
    .line 37
    new-instance v0, Lcom/google/gson/Gson;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->brandNameList:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->label:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->linkInfoList:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    const-string v0, "0"

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const-string v0, "1"

    .line 62
    .line 63
    :goto_3e
    iput-object v0, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->is_url:Ljava/lang/String;

    .line 64
    .line 65
    :cond_40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->G:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4b

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v1, 0x4

    .line 77
    :goto_4c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "p"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->y:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_60

    .line 93
    .line 94
    const-string v1, ""

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->y:Ljava/lang/String;

    .line 98
    .line 99
    :goto_62
    const-string v2, "p2"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "p3"

    .line 105
    .line 106
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v1, "p5"

    .line 115
    .line 116
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_87

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "p6"

    .line 132
    .line 133
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_87
    const-string p2, "extension-get-myhome-tabexpose"

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCardContentId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p2, p1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method protected D(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->D(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/HomePageSpaceHoldRenderer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;->g:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;->h:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/HomePageSpaceHoldRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected F()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public L()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->onRefresh()V

    return-void
.end method

.method public N(IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->N(IILandroid/content/Intent;)V

    return-void
.end method

.method public O(Lcom/hpbr/bosszhipin/get/helper/b0;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->O(Lcom/hpbr/bosszhipin/get/helper/b0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->C:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_41

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->G:Z

    .line 30
    .line 31
    if-eqz v0, :cond_31

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->C:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$3;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$3;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    goto :goto_41

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->C:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$4;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$4;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->D:Landroid/content/BroadcastReceiver;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    new-array v1, v1, [Ljava/lang/String;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const-string v3, "COMPANY_DYNAMIC_DETAIL_LIKE_ACTION"

    .line 77
    .line 78
    aput-object v3, v1, v2

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    const-string v3, "COMPANY_DYNAMIC_DELETE_ACTION"

    .line 82
    .line 83
    aput-object v3, v1, v2

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    sget-object v3, Ltu/a;->a:Ljava/lang/String;

    .line 87
    .line 88
    aput-object v3, v1, v2

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    const-string v3, "QUESTION_DETAIL_COMMENT_CHANGE"

    .line 92
    .line 93
    aput-object v3, v1, v2

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    const-string v3, "action_question_post_success"

    .line 97
    .line 98
    aput-object v3, v1, v2

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    const-string v3, "ACTION_REFRESH"

    .line 102
    .line 103
    aput-object v3, v1, v2

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public P()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->P()V

    .line 2
    .line 3
    .line 4
    const-string v0, "get-myhome-expose"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->D:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "extension-get-myhome-tabexpose"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public V2(ILvl/s;I)V
    .registers 4

    return-void
.end method

.method public ef(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "get-dynamic-feed-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const-string v2, "myhome"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "p4"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->y:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public k(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->p2()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setPageType(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "DEL_CONTENT"

    .line 15
    .line 16
    const-class v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onAutoLoad()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->onAutoLoad()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->v:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->v:I

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->G:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->C:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->P(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->C:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->O(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method public onRefresh()V
    .registers 4

    .line 1
    const-string v0, "extension-get-myhome-tabexpose"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->v:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->z:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->G:Z

    .line 14
    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->C:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->A:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->P(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->C:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->A:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->O(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public s0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->F:Z

    return-void
.end method

.method public setListener(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->x:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$b;

    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->A:Ljava/lang/String;

    return-void
.end method

.method public u0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->G:Z

    return-void
.end method

.method public v0(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->w:J

    return-void
.end method

.method public w0()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->C:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHPTabViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
