.class public Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/widget/GetLinkListView$c;
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/get/adapter/GetCircleLinkEditAdapter;

.field private e:Lcom/hpbr/bosszhipin/get/widget/GetLinkListView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->c:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->c:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;)Lcom/hpbr/bosszhipin/get/adapter/GetCircleLinkEditAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->d:Lcom/hpbr/bosszhipin/get/adapter/GetCircleLinkEditAdapter;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;)Lcom/hpbr/bosszhipin/get/widget/GetLinkListView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->e:Lcom/hpbr/bosszhipin/get/widget/GetLinkListView$c;

    return-object p0
.end method

.method private e()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->Q7:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/get/p;->zi:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetCircleLinkEditAdapter;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/GetCircleLinkEditAdapter;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->d:Lcom/hpbr/bosszhipin/get/adapter/GetCircleLinkEditAdapter;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->d:Lcom/hpbr/bosszhipin/get/adapter/GetCircleLinkEditAdapter;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetCircleLinkInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView$b;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetCircleLinkInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCircleLinkInfoRequest;->linkUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public g(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->d:Lcom/hpbr/bosszhipin/get/adapter/GetCircleLinkEditAdapter;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->e:Lcom/hpbr/bosszhipin/get/widget/GetLinkListView$c;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView$c;->a()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getPostLinkJson()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1d

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;->linkUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance v1, Lcom/google/gson/Gson;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public setOnLinkChange(Lcom/hpbr/bosszhipin/get/widget/GetLinkListView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->e:Lcom/hpbr/bosszhipin/get/widget/GetLinkListView$c;

    return-void
.end method
