.class public Lcom/hpbr/bosszhipin/get/adapter/renderer/VideoListRenderer$VideoListHolder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"

# interfaces
.implements Lrn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/VideoListRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoListHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lvl/y;",
        ">;",
        "Lrn/a;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "VideoListHolder"


# instance fields
.field private final e:Lcom/hpbr/bosszhipin/get/adapter/b;

.field private f:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/get/adapter/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/VideoListRenderer$VideoListHolder;->e:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Iv:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/VideoListRenderer$VideoListHolder;->f:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Gv:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/VideoListRenderer$VideoListHolder;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private m()Lcom/hpbr/bosszhipin/get/adapter/b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/VideoListRenderer$VideoListHolder;->e:Lcom/hpbr/bosszhipin/get/adapter/b;

    return-object v0
.end method


# virtual methods
.method public e(Landroid/view/View;I)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/VideoListRenderer$VideoListHolder;->h:Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->p()V

    :cond_7
    return-void
.end method

.method public g(Landroid/view/View;I)V
    .registers 6

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/VideoListRenderer$VideoListHolder;->i:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "VIDEO: setActive() called with: newActiveView = ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "], newActiveViewPosition = ["

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "]"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/VideoListRenderer$VideoListHolder;->h:Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;

    .line 37
    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->t()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lvl/y;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/VideoListRenderer$VideoListHolder;->l(Lvl/y;)V

    return-void
.end method

.method public l(Lvl/y;)V
    .registers 5
    .param p1    # Lvl/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1a

    .line 5
    .line 6
    iget-object v0, p1, Lvl/y;->d:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;->getPostUserInfoVO()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/VideoListRenderer$VideoListHolder;->f:Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 17
    .line 18
    iget-object v1, p1, Lvl/y;->d:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;->getPostUserInfoVO()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->setData(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p1, Lvl/y;->d:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p1, Lvl/y;->d:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;->getRecommendVideoList()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/VideoListRenderer$VideoListHolder;->h:Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/VideoListRenderer$VideoListHolder;->m()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->q(Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/VideoListRenderer$VideoListHolder;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/VideoListRenderer$VideoListHolder;->h:Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "get-videolist-show"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "p"

    .line 74
    .line 75
    iget-object v2, p1, Lvl/y;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "p2"

    .line 82
    .line 83
    iget v2, p1, Lvl/y;->f:I

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "p3"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Luk/a;->g()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public n()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/VideoListRenderer$VideoListHolder;->h:Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->o()V

    :cond_7
    return-void
.end method
