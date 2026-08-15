.class public Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$i;,
        Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/hpbr/bosszhipin/views/MEditText;

.field private C:Landroidx/recyclerview/widget/RecyclerView;

.field private D:Lcom/hpbr/bosszhipin/get/post/adapter/SearchRecommendAdapter;

.field private final E:Lnet/bosszhipin/base/b;
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

.field private final F:Lnet/bosszhipin/base/b;
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

.field private n:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;

.field private t:Landroid/view/View;

.field private u:Lcom/hpbr/bosszhipin/views/MTextView;

.field private v:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->p:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->q:I

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$h;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->E:Lnet/bosszhipin/base/b;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->F:Lnet/bosszhipin/base/b;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/get/post/adapter/SearchRecommendAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->D:Lcom/hpbr/bosszhipin/get/post/adapter/SearchRecommendAdapter;

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->A:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$i;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->n:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$i;

    return-object p0
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->C:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->v:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    return-object p0
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->s:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;

    return-object p0
.end method

.method private Gg(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse;->result:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$8;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private Hg()I
    .registers 4

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Ig()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    goto :goto_12

    :cond_8
    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    const/4 v1, 0x2

    goto :goto_12

    :cond_d
    if-ne v0, v1, :cond_11

    const/4 v1, 0x3

    goto :goto_12

    :cond_11
    const/4 v1, -0x1

    :goto_12
    return v1
.end method

.method public static Jg(I)Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "publish_category"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static Kg(ILjava/util/List;)Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "publish_category"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "select_topics"

    .line 12
    .line 13
    check-cast p1, Ljava/io/Serializable;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private Lg()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->o:Z

    .line 3
    .line 4
    const-string v1, "0"

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->p:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const-string v2, "\u5efa\u8bae\u8bdd\u9898\uff1a"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->q:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->E:Lnet/bosszhipin/base/b;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Mg(Lnet/bosszhipin/base/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private Mg(Lnet/bosszhipin/base/b;)V
    .registers 4
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

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->r:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Ng(Lnet/bosszhipin/base/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private Ng(Lnet/bosszhipin/base/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "get-publish-topic-expose"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetSearchRequest;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/get/net/request/GetSearchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->q:I

    .line 12
    .line 13
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetSearchRequest;->page:I

    .line 14
    .line 15
    if-nez p3, :cond_12

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    :cond_12
    iput-object p3, v0, Lcom/hpbr/bosszhipin/get/net/request/GetSearchRequest;->query:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetSearchRequest;->tab:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetSearchRequest;->searchSource:I

    .line 25
    .line 26
    iget p2, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->w:I

    .line 27
    .line 28
    iput p2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetSearchRequest;->publishCategory:I

    .line 29
    .line 30
    iget p2, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->x:I

    .line 31
    .line 32
    iput p2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetSearchRequest;->publishSubCategory:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 35
    .line 36
    .line 37
    iget p2, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->w:I

    .line 38
    .line 39
    if-ne p2, p1, :cond_30

    .line 40
    .line 41
    iget p3, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->x:I

    .line 42
    .line 43
    if-ne p3, p1, :cond_30

    .line 44
    .line 45
    const/4 p1, 0x6

    .line 46
    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->y:I

    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    const/4 p1, 0x3

    .line 50
    if-ne p2, p1, :cond_37

    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->y:I

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iput p2, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->y:I

    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method private Rg()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->g2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$g;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Ig()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "showPage"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private Sg()V
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
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$f;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)V

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

.method public static synthetic qg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Lg()V

    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->B:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Hg()I

    move-result p0

    return p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->t:Landroid/view/View;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Rg()V

    return-void
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->y:I

    return p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Gg(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse;)V

    return-void
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Sg()V

    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Lg()V

    return-void
.end method


# virtual methods
.method public Ig()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->z:I

    return v0
.end method

.method public Og(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$i;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->n:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$i;

    return-void
.end method

.method public Pg(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->x:I

    return-void
.end method

.method public Qg(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->z:I

    return-void
.end method

.method public onAutoLoad()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->q:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->F:Lnet/bosszhipin/base/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->p:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Ng(Lnet/bosszhipin/base/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->F:Lnet/bosszhipin/base/b;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Mg(Lnet/bosszhipin/base/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lcom/hpbr/bosszhipin/get/q;->p1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "get-publish-topic-expose"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->n:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$i;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$i;->onDismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/hpbr/bosszhipin/get/p;->H8:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->B:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 13
    .line 14
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Gm:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->v:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 23
    .line 24
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Fm:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    sget p2, Lcom/hpbr/bosszhipin/get/p;->G4:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->t:Landroid/view/View;

    .line 41
    .line 42
    sget p2, Lcom/hpbr/bosszhipin/get/p;->im:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_62

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "publish_category"

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->w:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v0, "select_topics"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/util/List;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->A:Ljava/util/List;

    .line 89
    .line 90
    if-nez p2, :cond_62

    .line 91
    .line 92
    new-instance p2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->A:Ljava/util/List;

    .line 98
    .line 99
    :cond_62
    new-instance p2, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->s:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->v:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->v:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->v:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 126
    .line 127
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/f;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/widget/f;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->v:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->v:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$1;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$1;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 152
    .line 153
    .line 154
    sget p2, Lcom/hpbr/bosszhipin/get/p;->p3:I

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$b;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$b;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->B:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 169
    .line 170
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$c;

    .line 171
    .line 172
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$c;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    .line 177
    .line 178
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Tb:I

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/ImageView;

    .line 185
    .line 186
    new-instance p2, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$d;

    .line 187
    .line 188
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$d;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lcom/hpbr/bosszhipin/get/post/adapter/SearchRecommendAdapter;

    .line 195
    .line 196
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/get/post/adapter/SearchRecommendAdapter;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->D:Lcom/hpbr/bosszhipin/get/post/adapter/SearchRecommendAdapter;

    .line 200
    .line 201
    new-instance p2, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$e;

    .line 202
    .line 203
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$e;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->D:Lcom/hpbr/bosszhipin/get/post/adapter/SearchRecommendAdapter;

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Sg()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
