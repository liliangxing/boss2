.class Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1VH;",
        ">;"
    }
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18;Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1;->d:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1;Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1VH;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1;->h(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1VH;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    return-void
.end method

.method private synthetic h(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1VH;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1;->b:I

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/bosszhipin/api/bean/DefaultImageV2Bean;

    .line 12
    .line 13
    if-eqz p1, :cond_16

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/bean/DefaultImageV2Bean;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1VH;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1VH;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1VH;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1;->b:I

    .line 4
    .line 5
    if-ne v1, p2, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-ltz p2, :cond_82

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p2, v0, :cond_82

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lnet/bosszhipin/api/bean/DefaultImageV2Bean;

    .line 31
    .line 32
    if-eqz p2, :cond_82

    .line 33
    .line 34
    iget-object v0, p2, Lnet/bosszhipin/api/bean/DefaultImageV2Bean;->thumbnailUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_82

    .line 41
    .line 42
    iget-object p2, p2, Lnet/bosszhipin/api/bean/DefaultImageV2Bean;->thumbnailUrl:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1;->d:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18;->d:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lcom/hpbr/bosszhipin/get/n;->a:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 67
    .line 68
    invoke-direct {v2, v0, v0}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1VH;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1VH;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 85
    .line 86
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1VH;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1;->c:Ljava/util/List;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1;->d:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    new-instance v2, Lcom/hpbr/bosszhipin/get/geekhomepage/h;

    .line 124
    .line 125
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/h;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1;Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1VH;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1VH;
    .registers 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1VH;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1;->d:Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/hpbr/bosszhipin/get/q;->Ha:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1VH;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1VH;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1;->i(Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1VH;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1;->j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/geekhomepage/GeekHomePageActivity$18$1VH;

    move-result-object p1

    return-object p1
.end method
