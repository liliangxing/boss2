.class public Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/listener/e;


# instance fields
.field private final a:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Z

.field private d:Z

.field private e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final f:Lcom/hpbr/bosszhipin/chat/single/listener/e$a;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/chat/single/listener/e$a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltn/e0;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->c:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->d:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->h:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->a:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->f:Lcom/hpbr/bosszhipin/chat/single/listener/e$a;

    .line 25
    .line 26
    const p2, 0x3e99999a    # 0.3f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T(F)Lvf0/f;

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 37
    .line 38
    .line 39
    xor-int/lit8 p2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/n0;

    .line 45
    .line 46
    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/chat/single/n0;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/e$a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->z()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private A(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/p0;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/single/p0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x12c

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/chat/single/listener/e$a;Lvf0/f;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->w(Lcom/hpbr/bosszhipin/chat/single/listener/e$a;Lvf0/f;)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->y()V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->x(Landroidx/recyclerview/widget/LinearLayoutManager;I)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->g:Z

    return p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->g:Z

    return p1
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->c:Z

    return p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->d:Z

    return p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->a:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->u()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->h:Z

    return p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->h:Z

    return p1
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;)Lcom/hpbr/bosszhipin/chat/single/listener/e$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->f:Lcom/hpbr/bosszhipin/chat/single/listener/e$a;

    return-object p0
.end method

.method private s()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private t()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private u()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    return-object v0
.end method

.method private v(J)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;

    .line 8
    .line 9
    if-eqz v1, :cond_2a

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/chat/adapter/base/BaseChatAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, v1, :cond_2a

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 29
    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 34
    .line 35
    cmp-long v5, v3, p1

    .line 36
    .line 37
    if-nez v5, :cond_27

    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_15

    .line 43
    :cond_2a
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method private static synthetic w(Lcom/hpbr/bosszhipin/chat/single/listener/e$a;Lvf0/f;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/hpbr/bosszhipin/chat/single/listener/e$a;->b()V

    :cond_5
    return-void
.end method

.method private synthetic x(Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lt p2, v0, :cond_28

    .line 10
    .line 11
    if-ge p2, p1, :cond_28

    .line 12
    .line 13
    sub-int/2addr p2, v0

    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_28

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-le p1, p2, :cond_28

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/j;->a(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private synthetic y()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_20

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-gez v1, :cond_1d

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_1d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private z()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper$1;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public B(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a(ZZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->a:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_11

    .line 7
    .line 8
    if-eqz p2, :cond_11

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->d:Z

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->a:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public b(JLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p3, p1, v0

    .line 4
    .line 5
    if-lez p3, :cond_1a

    .line 6
    .line 7
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->i:Z

    .line 8
    .line 9
    if-nez p3, :cond_1a

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->i:Z

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->v(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-gez p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->B(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->A(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ge v0, v1, :cond_16

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->f(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public d(JLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->v(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->B(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->a:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s(I)Z

    return-void
.end method

.method public f(ZZ)V
    .registers 5

    .line 1
    if-eqz p2, :cond_15

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/o0;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/single/o0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0xc8

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    goto :goto_35

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatRoomSwipRefreshHelper;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_35

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/lit8 p2, p2, -0x1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-gez p2, :cond_32

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    :cond_32
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method
