.class Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/ImageChooserView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImageAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/views/ImageChooserView2<",
        "TT;>.ImageAdapter.VH;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Ljava/util/ArrayList;

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

.method static synthetic g(Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;I)Lcom/hpbr/bosszhipin/module/imageviewer/Image;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->j(I)Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    move-result-object p0

    return-object p0
.end method

.method private j(I)Lcom/hpbr/bosszhipin/module/imageviewer/Image;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method h(Ljava/util/ArrayList;)V
    .registers 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_36

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->c(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p1, v0, :cond_36

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Ljava/util/ArrayList;

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

.method k()I
    .registers 4

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public l(Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;I)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/views/ImageChooserView2<",
            "TT;>.ImageAdapter.VH;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Ljava/util/ArrayList;

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
    check-cast p2, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_86

    .line 18
    .line 19
    iget-object v2, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    instance-of v2, p2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 26
    .line 27
    if-eqz v2, :cond_2a

    .line 28
    .line 29
    move-object v2, p2

    .line 30
    check-cast v2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 33
    .line 34
    iget v2, v2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->auditStatus:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne v2, v4, :cond_27

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUri()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_95

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->d(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_50

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m3;->c(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    div-int/lit8 v3, p1, 0x3

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, -0x1

    .line 76
    move v2, v3

    .line 77
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/utils/s1;->m(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IIIZI)V

    .line 78
    .line 79
    .line 80
    goto :goto_95

    .line 81
    :cond_50
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 86
    .line 87
    const/16 v1, 0x100

    .line 88
    .line 89
    invoke-direct {p2, v1, v1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 132
    .line 133
    .line 134
    goto :goto_95

    .line 135
    :cond_86
    iget-object p2, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->c:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    sget p1, Lba/i;->I0:I

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/hpbr/bosszhipin/views/ImageChooserView2<",
            "TT;>.ImageAdapter.VH;"
        }
    .end annotation

    new-instance p2, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba/h;->w6:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;-><init>(Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method n(Ljava/util/ArrayList;)V
    .registers 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_37

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_37

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->c(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge p1, v0, :cond_3a

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->i()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->l(Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    move-result-object p1

    return-object p1
.end method
