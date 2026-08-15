.class Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SearchTopicAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic d:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;Landroid/content/Context;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->c:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;I)Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->l(I)Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;Ljava/lang/String;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->k(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private k(Ljava/lang/String;)Z
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->setTopicName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->Bg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_26

    .line 20
    .line 21
    const-string p1, "\u76f8\u540c\u8bdd\u9898\u53ea\u80fd\u6dfb\u52a0\u4e00\u6b21"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->rg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method private l(I)Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;

    return-object p1
.end method

.method private m(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .registers 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/SearchHighLightBean;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "  "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ll80/b;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/hpbr/bosszhipin/get/r;->E0:I

    .line 32
    .line 33
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v1, v2, v3, v4}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x21

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_79

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_40

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_44
    :goto_44
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_79

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/SearchHighLightBean;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/SearchHighLightBean;->getStartIndex()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v4

    .line 86
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/SearchHighLightBean;->getEndIndex()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v4

    .line 91
    if-gt v1, p1, :cond_44

    .line 92
    .line 93
    if-ge v2, v1, :cond_44

    .line 94
    .line 95
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->c:Landroid/content/Context;

    .line 98
    .line 99
    sget v7, Lba/d;->d:I

    .line 100
    .line 101
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/16 v6, 0x11

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 114
    .line 115
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_44

    .line 122
    :cond_79
    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->l(I)Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getBannerResp()Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    sget p1, Lcom/hpbr/bosszhipin/get/q;->s8:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    sget p1, Lcom/hpbr/bosszhipin/get/q;->r8:I

    .line 17
    .line 18
    return p1
.end method

.method i(Ljava/util/ArrayList;)V
    .registers 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method j(Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getBannerResp()Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method n(Ljava/util/ArrayList;)V
    .registers 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;

    .line 12
    .line 13
    sget v1, Lcom/hpbr/bosszhipin/get/q;->s8:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getBannerResp()Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->xg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/get/net/response/BannerSearchTopicListResponse;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_ea

    .line 31
    .line 32
    :cond_1f
    sget v1, Lcom/hpbr/bosszhipin/get/q;->r8:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_ea

    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getContentId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;->wg(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "p"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v2, "p2"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "PostTopicSuggestDialog"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "get-publish-topic-expose"

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 94
    .line 95
    .line 96
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Fn:I

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/common/adapter/utils/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    sget v1, Lcom/hpbr/bosszhipin/get/p;->En:I

    .line 105
    .line 106
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/common/adapter/utils/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    sget v2, Lcom/hpbr/bosszhipin/get/p;->eb:I

    .line 113
    .line 114
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/common/adapter/utils/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/widget/ImageView;

    .line 119
    .line 120
    sget v3, Lcom/hpbr/bosszhipin/get/p;->F6:I

    .line 121
    .line 122
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/common/adapter/utils/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 127
    .line 128
    iget v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->hot:I

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    const/4 v5, 0x0

    .line 132
    const/16 v6, 0x8

    .line 133
    .line 134
    if-ne v3, v4, :cond_89

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const/16 v3, 0x8

    .line 139
    .line 140
    :goto_8b
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getTopicName()Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;->getContent()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getTopicName()Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchContentHighLights;->getHighLight()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->m(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getKnowledgeCount()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-lez p1, :cond_c7

    .line 177
    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getKnowledgeCount()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, " \u4e2a\u5185\u5bb9    "

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    const-string p1, ""

    .line 201
    .line 202
    :goto_c9
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getQuestionCount()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lez v0, :cond_e7

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchTopicBean;->getQuestionCount()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p1, " \u4e2a\u63d0\u95ee"

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :cond_e7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    :goto_ea
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter$1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter$1;-><init>(Lcom/hpbr/bosszhipin/get/widget/PostTopicSuggestDialog$SearchTopicAdapter;Landroid/view/View;)V

    return-object v0
.end method
