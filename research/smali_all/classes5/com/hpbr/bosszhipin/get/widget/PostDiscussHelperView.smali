.class public Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lyf0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter;
    }
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private d:Landroid/view/View;

.field private e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;->e:I

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/hpbr/bosszhipin/get/q;->j8:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;->d:Landroid/view/View;

    .line 7
    sget p2, Lcom/hpbr/bosszhipin/get/p;->q3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;->d:Landroid/view/View;

    sget p2, Lcom/hpbr/bosszhipin/get/p;->Yw:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;->d:Landroid/view/View;

    sget p3, Lcom/hpbr/bosszhipin/get/p;->ai:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance p3, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$a;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;->b:Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter;

    .line 11
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 13
    new-instance p1, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$2;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$2;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;)Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;->b:Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$DiscussHelperAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method private c()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetDiscussHelperRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$c;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetDiscussHelperRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetDiscussHelperRequest;->keyWord:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;->e:I

    .line 16
    .line 17
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetDiscussHelperRequest;->page:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;->e:I

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetDiscussHelperRequest;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView$b;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetDiscussHelperRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetDiscussHelperRequest;->keyWord:Ljava/lang/String;

    .line 29
    .line 30
    iget p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;->e:I

    .line 31
    .line 32
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetDiscussHelperRequest;->page:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public getPqhv()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;->d:Landroid/view/View;

    return-object v0
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;->e:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;->e:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/PostDiscussHelperView;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
