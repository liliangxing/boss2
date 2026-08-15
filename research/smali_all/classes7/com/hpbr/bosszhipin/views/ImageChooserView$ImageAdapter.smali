.class Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/ImageChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImageAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/ImageChooserView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/ImageChooserView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method h()I
    .registers 4

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public i(Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 14
    .line 15
    if-eqz p2, :cond_5b

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const-string p1, "http"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_23

    .line 30
    .line 31
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    new-instance p1, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    invoke-direct {p2, v1, v1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 89
    .line 90
    .line 91
    goto :goto_67

    .line 92
    :cond_5b
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;->c:Landroid/widget/ImageView;

    .line 93
    .line 94
    const/16 p2, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    sget p1, Lba/f;->Y1:I

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba/h;->w6:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;-><init>(Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method k(Ljava/util/ArrayList;)V
    .registers 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_33

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_33

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    if-ge p1, v0, :cond_36

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;->g()V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;->i(Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter;->j(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/views/ImageChooserView$ImageAdapter$VH;

    move-result-object p1

    return-object p1
.end method
