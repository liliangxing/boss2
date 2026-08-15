.class public Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/e;
.implements Lyf0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;",
        ">;",
        "Lyf0/e;",
        "Lyf0/g;"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "VideoFragment"


# instance fields
.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Landroidx/viewpager2/widget/ViewPager2;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoPagerAdapter;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:J

.field private p:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private q:Landroid/view/View;

.field private r:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field private s:Z

.field private t:Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;

.field private u:I

.field private v:Lul0/a;

.field private w:J

.field private x:Landroid/view/View;

.field private y:Z

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->g:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->i:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->j:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->k:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->l:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->m:Z

    .line 25
    .line 26
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->u:I

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/h;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/video/h;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->z:Ljava/lang/Runnable;

    .line 34
    .line 35
    return-void
.end method

.method private Ag()Landroid/view/View;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Cg()Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;->ag()Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;->ag()Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayContainerObserver;->w()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private Cg()Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->yg(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private Dg()Landroid/view/ViewGroup;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Cg()Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/hpbr/bosszhipin/get/p;->l2:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method private Eg(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->b0()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->j:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_27

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->y:Z

    .line 18
    .line 19
    if-nez v0, :cond_27

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->v:Lul0/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->tg(Ljava/lang/String;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->v:Lul0/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 37
    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 45
    .line 46
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 47
    .line 48
    :cond_2f
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->y:Z

    .line 53
    .line 54
    return-void
.end method

.method private Fg(Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->v:Lul0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;->list:Ljava/util/List;

    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;->hasMore:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->s:Z

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_3e

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_39

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->wg(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2f

    .line 41
    .line 42
    invoke-static {v1}, Lvl/s;->n(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_17

    .line 47
    .line 48
    :cond_2f
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;->sessionId:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->f:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_17

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->h:Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoPagerAdapter;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->t:Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->s:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;->setLoadText(Z)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->u:I

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-ne p1, v0, :cond_6f

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->u:I

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v2, v1, 0x1

    .line 90
    .line 91
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->h:Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoPagerAdapter;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoPagerAdapter;->getItemCount()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ge v2, v3, :cond_6a

    .line 98
    .line 99
    if-lez v2, :cond_6a

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 102
    .line 103
    invoke-virtual {p1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method private Gg(Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->v:Lul0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;->list:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lez v1, :cond_a3

    .line 21
    .line 22
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;->hasMore:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->s:Z

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3f

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->wg(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_35

    .line 47
    .line 48
    invoke-static {v1}, Lvl/s;->n(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1d

    .line 53
    .line 54
    :cond_35
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;->sessionId:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1d

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 71
    .line 72
    if-eqz p1, :cond_54

    .line 73
    .line 74
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "videotab"

    .line 79
    .line 80
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/get/utils/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->h:Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoPagerAdapter;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->vg()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_80

    .line 100
    .line 101
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->z:Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->z:Ljava/lang/Runnable;

    .line 123
    .line 124
    const-wide/16 v3, 0x1388

    .line 125
    .line 126
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->f:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_90

    .line 136
    .line 137
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->s:Z

    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->v:Lul0/a;

    .line 140
    .line 141
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 142
    .line 143
    .line 144
    goto :goto_95

    .line 145
    :cond_90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->v:Lul0/a;

    .line 146
    .line 147
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 148
    .line 149
    .line 150
    :goto_95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->t:Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;

    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->s:Z

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;->setLoadText(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_ad

    .line 164
    :cond_a3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->v:Lul0/a;

    .line 165
    .line 166
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->h:Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoPagerAdapter;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 172
    .line 173
    .line 174
    :goto_ad
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->y:Z

    .line 175
    .line 176
    if-eqz p1, :cond_b6

    .line 177
    .line 178
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->y:Z

    .line 179
    .line 180
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Tg(I)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->b0()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private Hg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->z:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->q:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->q:Landroid/view/View;

    .line 28
    .line 29
    :cond_1c
    :try_start_1c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Dg()Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Ag()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p0, v2, v1}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Xg(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->ah(Landroid/view/ViewGroup;F)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    sget-object v2, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->A:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "hideNextPartVideo"

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method private Ig()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoPagerAdapter;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoPagerAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->h:Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoPagerAdapter;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoPagerAdapter;->g(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Jg()V
    .registers 7

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "KEY_VIDEO_TAB_SHOW_NEXT_PART_VIDEO_COUNT"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->n:I

    .line 17
    .line 18
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-string v5, "KEY_VIDEO_TAB_SHOW_NEXT_PART_VIDEO_TIME"

    .line 31
    .line 32
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->o:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/utils/u0;->B(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_43

    .line 43
    .line 44
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->n:I

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    goto :goto_58

    .line 68
    :cond_43
    iput v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->n:I

    .line 69
    .line 70
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    :goto_58
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private synthetic Kg(Ljava/lang/Integer;)V
    .registers 2

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->j:I

    :cond_8
    return-void
.end method

.method private synthetic Lg(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private synthetic Mg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Sg(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic Ng(Ljava/lang/String;)V
    .registers 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Sg(Z)V

    return-void
.end method

.method private synthetic Og(Landroid/view/ViewGroup;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    neg-int v0, p3

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->ah(Landroid/view/ViewGroup;F)V

    .line 14
    .line 15
    .line 16
    div-int/lit8 p3, p3, 0x2

    .line 17
    .line 18
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Xg(Landroid/view/View;I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_20

    .line 22
    :catch_15
    move-exception p1

    .line 23
    sget-object p2, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->A:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    new-array p3, p3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "showNextPartVideoCover transYFirst"

    .line 29
    .line 30
    invoke-static {p2, p1, v0, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method private synthetic Pg(Landroid/view/ViewGroup;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    neg-int v0, p3

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->ah(Landroid/view/ViewGroup;F)V

    .line 14
    .line 15
    .line 16
    div-int/lit8 p3, p3, 0x2

    .line 17
    .line 18
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Xg(Landroid/view/View;I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_20

    .line 22
    :catch_15
    move-exception p1

    .line 23
    sget-object p2, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->A:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    new-array p3, p3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "showNextPartVideoCover transYSecond"

    .line 29
    .line 30
    invoke-static {p2, p1, v0, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method private Qg()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->y:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;

    .line 11
    .line 12
    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->j:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;->Z(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 22
    .line 23
    .line 24
    const-string v0, "\u6682\u65e0\u66f4\u591a\u6570\u636e"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public static Rg()Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private Tg(I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->sg(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->m:Z

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Hg()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_48

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->vg()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_34

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->z:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->z:Ljava/lang/Runnable;

    .line 47
    .line 48
    const-wide/16 v2, 0x1388

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->s:Z

    .line 54
    .line 55
    if-eqz v0, :cond_48

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0x3

    .line 64
    .line 65
    if-ne p1, v0, :cond_48

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->u:I

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Qg()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method private Ug(Landroidx/fragment/app/Fragment;F)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoChildContainerFragment;->cg(F)V

    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    instance-of v0, p1, Lcom/hpbr/bosszhipin/revision/get/video/fragment/LiveChildFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/video/fragment/LiveChildFragment;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/LiveChildFragment;->bg(F)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method private Wg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->h:Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoPagerAdapter;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment$2;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Gg(Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;)V

    return-void
.end method

.method private Xg(Landroid/view/View;I)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 9
    .line 10
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->lambda$new$0()V

    return-void
.end method

.method private Yg()V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->m:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->z:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Dg()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Ag()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/high16 v5, 0x428c0000    # 70.0f

    .line 24
    .line 25
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x2

    .line 30
    new-array v6, v5, [I

    .line 31
    .line 32
    aput v0, v6, v0

    .line 33
    .line 34
    aput v4, v6, v2

    .line 35
    .line 36
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v7, Landroid/view/animation/AnticipateInterpolator;

    .line 41
    .line 42
    invoke-direct {v7}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v7, 0x1f4

    .line 49
    .line 50
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    new-instance v9, Lcom/hpbr/bosszhipin/revision/get/video/i;

    .line 54
    .line 55
    invoke-direct {v9, p0, v1, v3}, Lcom/hpbr/bosszhipin/revision/get/video/i;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/high16 v10, 0x42480000    # 50.0f

    .line 66
    .line 67
    invoke-static {v9, v10}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    new-array v10, v5, [I

    .line 72
    .line 73
    aput v4, v10, v0

    .line 74
    .line 75
    aput v9, v10, v2

    .line 76
    .line 77
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v10, Landroid/view/animation/AnticipateInterpolator;

    .line 82
    .line 83
    invoke-direct {v10}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    new-instance v7, Lcom/hpbr/bosszhipin/revision/get/video/j;

    .line 93
    .line 94
    invoke-direct {v7, p0, v1, v3}, Lcom/hpbr/bosszhipin/revision/get/video/j;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 103
    .line 104
    .line 105
    new-array v5, v5, [Landroid/animation/Animator;

    .line 106
    .line 107
    aput-object v6, v5, v0

    .line 108
    .line 109
    aput-object v4, v5, v2

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment$b;

    .line 115
    .line 116
    invoke-direct {v0, p0, v1, v9}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;Landroid/view/ViewGroup;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Fg(Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;)V

    return-void
.end method

.method private Zg(Landroid/view/ViewGroup;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->zg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_87

    .line 6
    .line 7
    if-eqz v0, :cond_87

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_87

    .line 14
    .line 15
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_87

    .line 20
    :cond_13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCoverImg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    const/4 v3, -0x2

    .line 77
    invoke-direct {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 81
    .line 82
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 83
    .line 84
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 85
    .line 86
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 87
    .line 88
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Landroid/view/View;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 96
    .line 97
    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->q:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->q:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v1, Lcom/hpbr/bosszhipin/get/m;->J:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->q:Landroid/view/View;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->q:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;Lcom/twl/http/error/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Eg(Lcom/twl/http/error/a;)V

    return-void
.end method

.method private ah(Landroid/view/ViewGroup;F)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_14

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method private b0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->x:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;Landroid/view/ViewGroup;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Og(Landroid/view/ViewGroup;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Ng(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Lg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Kg(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Mg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;Landroid/view/ViewGroup;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Pg(Landroid/view/ViewGroup;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->o()V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->j:I

    return p0
.end method

.method private initEmpty()V
    .registers 4

    new-instance v0, Lul0/a;

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->v:Lul0/a;

    return-void
.end method

.method private initRefresh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Z)Lvf0/f;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 19
    .line 20
    new-instance v3, Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->t:Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g(Lvf0/c;)Lvf0/f;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N(Z)Lvf0/f;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M(Z)Lvf0/f;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 53
    .line 54
    const/high16 v2, 0x40b00000    # 5.5f

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P(F)Lvf0/f;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 60
    .line 61
    const/high16 v2, 0x42700000    # 60.0f

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S(F)Lvf0/f;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J(Z)Lvf0/f;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->t:Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;

    .line 72
    .line 73
    const-string v1, "\u6682\u65e0\u66f4\u591a\uff0c\u53f3\u6ed1\u67e5\u770b\u66f4\u591a\u63a8\u8350\u5185\u5bb9"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;->setNoMoreText(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->j:I

    return p1
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->vg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    :try_start_6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Yg()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_15

    .line 11
    :catch_a
    move-exception v0

    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->A:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "showNextPartVideo"

    .line 18
    .line 19
    invoke-static {v1, v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;IF)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->xg(IF)V

    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->i:I

    return p0
.end method

.method private o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->x:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Tg(I)V

    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;Landroid/view/ViewGroup;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Zg(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method static synthetic qg()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->A:Ljava/lang/String;

    return-object v0
.end method

.method private rg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/video/a;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/video/b;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/video/c;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/d;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/video/d;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/e;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/video/e;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "get_discover_hidden"

    .line 76
    .line 77
    const-class v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/f;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/video/f;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "get_discover_force_change_hidden"

    .line 96
    .line 97
    const-class v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/g;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/video/g;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private sg(I)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iput v1, v0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->i:I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->r:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 16
    .line 17
    if-eqz v1, :cond_86

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_86

    .line 26
    :cond_19
    iget-object v1, v0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->r:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 31
    .line 32
    iput-object v2, v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->w:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->ug(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->w:J

    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/l;->d()Lcom/hpbr/bosszhipin/get/utils/l;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->r:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->w:J

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/get/utils/l;->g(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Bg()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->r:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->r:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, ""

    .line 75
    .line 76
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->r:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v10, ""

    .line 83
    .line 84
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->l:Z

    .line 85
    .line 86
    if-eqz v1, :cond_5a

    .line 87
    .line 88
    const-string v1, "0"

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const-string v1, "1"

    .line 92
    .line 93
    :goto_5c
    move-object v11, v1

    .line 94
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->r:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 95
    .line 96
    iget-object v12, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 97
    .line 98
    const-string v13, "videotab"

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const-string v15, ""

    .line 102
    .line 103
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->w:J

    .line 104
    .line 105
    move-wide/from16 v16, v2

    .line 106
    .line 107
    const-string v18, ""

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBrandVideoType()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->r:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 126
    .line 127
    move-wide/from16 v21, v1

    .line 128
    .line 129
    invoke-static/range {v5 .. v22}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->l:Z

    .line 134
    .line 135
    :cond_86
    :goto_86
    return-void
.end method

.method private tg(Ljava/lang/String;)Landroid/view/View;
    .registers 5

    .line 1
    new-instance v0, Lul0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "\u91cd\u65b0\u52a0\u8f7d"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u52a0\u8f7d"

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0, p1}, Lul0/a$a;->f(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lcom/hpbr/bosszhipin/get/r;->X0:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lul0/a$a;->a()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private vg()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v1, v2, :cond_5c

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->r:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_5c

    .line 16
    :cond_f
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->n:I

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-lt v1, v3, :cond_1d

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->o:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/utils/u0;->B(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->r:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 31
    .line 32
    invoke-static {v1}, Lvl/s;->q(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->r:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ltz v1, :cond_5c

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lt v1, v3, :cond_3a

    .line 57
    .line 58
    goto :goto_5c

    .line 59
    :cond_3a
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->f:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 66
    .line 67
    if-eqz v1, :cond_5c

    .line 68
    .line 69
    invoke-static {v1}, Lvl/s;->q(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4b

    .line 74
    .line 75
    goto :goto_5c

    .line 76
    :cond_4b
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->i:I

    .line 77
    .line 78
    if-nez v1, :cond_5c

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->m:Z

    .line 81
    .line 82
    if-eqz v1, :cond_5c

    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 85
    .line 86
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;

    .line 87
    .line 88
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->A:Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_59} :catch_5d

    .line 89
    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_5c
    :goto_5c
    return v0

    .line 94
    :catch_5d
    move-exception v1

    .line 95
    sget-object v2, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->A:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "checkShowNextPartVideo"

    .line 98
    .line 99
    new-array v4, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v2, v1, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v0
.end method

.method private xg(IF)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->i:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-ne v0, p1, :cond_1b

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    sub-float/2addr v1, p2

    .line 10
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->yg(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->yg(I)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Ug(Landroidx/fragment/app/Fragment;F)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Ug(Landroidx/fragment/app/Fragment;F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Vg(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    if-ge p1, v0, :cond_2f

    .line 29
    .line 30
    sub-float/2addr v1, p2

    .line 31
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->yg(I)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->yg(I)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Ug(Landroidx/fragment/app/Fragment;F)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Ug(Landroidx/fragment/app/Fragment;F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Vg(F)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method private yg(I)Landroidx/fragment/app/Fragment;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "f"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->h:Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoPagerAdapter;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/revision/get/video/adapter/VideoPagerAdapter;->getItemId(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private zg()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->r:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->r:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne v0, v2, :cond_1a

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_2d

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    return-object v1
.end method


# virtual methods
.method public Bg()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key_source_text"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public Sg(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public Vg(F)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    float-to-double v1, p1

    .line 6
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double v5, v1, v3

    .line 12
    .line 13
    if-gtz v5, :cond_f

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_f
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr v1, p1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->c3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ax:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->ow:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->I2:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->x:Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->initRefresh()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Ig()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Wg()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->rg()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->initEmpty()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->o()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Jg()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onClickBottomTabAgain()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->z:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/l;->d()Lcom/hpbr/bosszhipin/get/utils/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/utils/l;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->u:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->Qg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;

    .line 7
    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->j:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;->Z(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->g:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->k:Z

    .line 8
    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->k:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->j:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;->Z(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;

    .line 27
    .line 28
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;->B:Z

    .line 29
    .line 30
    if-eqz v2, :cond_31

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->r:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 33
    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;

    .line 38
    .line 39
    iput-boolean v0, v3, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;->B:Z

    .line 40
    .line 41
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->P(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public ug(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/VideoViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/VideoFragment;->r:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->P(Ljava/lang/String;)V

    return-void
.end method

.method public wg(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z
    .registers 3

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsVideo()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {p1}, Lvl/s;->q(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$FileBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 p1, 0x1

    :goto_24
    return p1
.end method
