.class public Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$b;


# instance fields
.field private d:Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;

.field private g:Landroid/view/View;

.field private h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/hpbr/bosszhipin/views/MEditText;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Lcom/hpbr/bosszhipin/get/post/adapter/SearchRecommendAdapter;

.field private final o:Lnet/bosszhipin/base/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetSearchResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lnet/bosszhipin/base/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetSearchResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->j:I

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$f;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$f;-><init>(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->o:Lnet/bosszhipin/base/b;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$g;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$g;-><init>(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->p:Lnet/bosszhipin/base/b;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->j:I

    return v0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->f:Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)Lnet/bosszhipin/base/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->p:Lnet/bosszhipin/base/b;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;Lnet/bosszhipin/base/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->lg(Lnet/bosszhipin/base/b;)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)Lcom/hpbr/bosszhipin/get/post/adapter/SearchRecommendAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->n:Lcom/hpbr/bosszhipin/get/post/adapter/SearchRecommendAdapter;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->d:Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$b;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->og()V

    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->pg()V

    return-void
.end method

.method public static kg(Ljava/util/List;)Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "param1"

    .line 12
    .line 13
    check-cast p0, Ljava/io/Serializable;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private lg(Lnet/bosszhipin/base/b;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetSearchResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->mg(Lnet/bosszhipin/base/b;Ljava/lang/String;)V

    return-void
.end method

.method private mg(Lnet/bosszhipin/base/b;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetSearchResponse;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetSearchRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/get/net/request/GetSearchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->j:I

    .line 7
    .line 8
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetSearchRequest;->page:I

    .line 9
    .line 10
    if-nez p2, :cond_d

    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    :cond_d
    iput-object p2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetSearchRequest;->query:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "6"

    .line 17
    .line 18
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetSearchRequest;->tab:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetSearchRequest;->searchSource:I

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetSearchRequest;->publishCategory:I

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetSearchRequest;->publishSubCategory:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private og()V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->S4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$e;-><init>(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private pg()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->j:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->o:Lnet/bosszhipin/base/b;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->lg(Lnet/bosszhipin/base/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Ma(Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getEncryptId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getContentId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->setEncryptId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getEncryptId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->setTopicId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getTopicName()Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;->getContent()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->setTopicName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->k:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3d

    .line 48
    .line 49
    const-string p1, "\u76f8\u540c\u8bdd\u9898\u53ea\u80fd\u6dfb\u52a0\u4e00\u6b21"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->d:Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$b;

    .line 63
    .line 64
    if-eqz v0, :cond_44

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$b;->Ma(Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public ng(Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$b;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->d:Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_17

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "param1"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->k:Ljava/util/List;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/get/q;->r1:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/hpbr/bosszhipin/get/p;->H8:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Tb:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance p3, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$a;

    .line 27
    .line 28
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$a;-><init>(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Gm:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Fm:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    sget p2, Lcom/hpbr/bosszhipin/get/p;->G4:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->g:Landroid/view/View;

    .line 61
    .line 62
    sget p2, Lcom/hpbr/bosszhipin/get/p;->cx:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->h:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 76
    .line 77
    new-instance p3, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$b;

    .line 78
    .line 79
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$b;-><init>(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 83
    .line 84
    .line 85
    new-instance p2, Lcom/hpbr/bosszhipin/get/post/adapter/SearchRecommendAdapter;

    .line 86
    .line 87
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/get/post/adapter/SearchRecommendAdapter;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->n:Lcom/hpbr/bosszhipin/get/post/adapter/SearchRecommendAdapter;

    .line 91
    .line 92
    new-instance p3, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$c;

    .line 93
    .line 94
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$c;-><init>(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->n:Lcom/hpbr/bosszhipin/get/post/adapter/SearchRecommendAdapter;

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->f:Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;->m(Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh$b;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->f:Lcom/hpbr/bosszhipin/get/post/select/Share4AllTopicVh;

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->l:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 129
    .line 130
    new-instance p3, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$d;

    .line 131
    .line 132
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment$d;-><init>(Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/select/ShareSelectTopic4AllFragment;->og()V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method
