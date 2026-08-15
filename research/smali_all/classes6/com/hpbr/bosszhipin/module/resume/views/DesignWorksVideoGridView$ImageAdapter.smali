.class Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImageAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView<",
        "TT;>.ImageAdapter.VH;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->a(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Ljava/util/ArrayList;

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

.method static synthetic g(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;I)Lcom/hpbr/bosszhipin/module/imageviewer/Image;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->j(I)Lcom/hpbr/bosszhipin/module/imageviewer/Image;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->a(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->a(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->a(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->a(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->a(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->c(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p1, v0, :cond_36

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->a(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->a(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->a(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Ljava/util/ArrayList;

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

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->a(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public l(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;I)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView<",
            "TT;>.ImageAdapter.VH;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->a(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Ljava/util/ArrayList;

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
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_ac

    .line 18
    .line 19
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->c:Landroid/widget/ImageView;

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
    if-eqz v2, :cond_c0

    .line 28
    .line 29
    check-cast p2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    iget v4, p2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->auditStatus:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-ne v4, v5, :cond_26

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_26
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;

    .line 48
    .line 49
    iget v2, p2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->uploadState:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->b(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;

    .line 55
    .line 56
    iget v1, p2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->uploadProgress:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->e(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->localPath:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_53

    .line 68
    .line 69
    iget-object p1, p2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->localVideoPath:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_53

    .line 76
    .line 77
    iget-object p1, p2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->localPath:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->I(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUri()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_57
    move-object v1, p1

    .line 89
    if-eqz v1, :cond_c0

    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->d(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_76

    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m3;->c(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    div-int/lit8 v3, p1, 0x3

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, -0x1

    .line 114
    move v2, v3

    .line 115
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/utils/s1;->l(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;IIIZI)V

    .line 116
    .line 117
    .line 118
    goto :goto_c0

    .line 119
    :cond_76
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 124
    .line 125
    const/16 v1, 0x100

    .line 126
    .line 127
    invoke-direct {p2, v1, v1}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 170
    .line 171
    .line 172
    goto :goto_c0

    .line 173
    :cond_ac
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->c:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    sget p1, Lba/f;->Y1:I

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    :goto_c0
    return-void
.end method

.method public m(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;ILjava/util/List;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView<",
            "TT;>.ImageAdapter.VH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_47

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "update_upload_progress"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_e

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->a(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 48
    .line 49
    if-eqz v0, :cond_e

    .line 50
    .line 51
    instance-of v1, v0, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 52
    .line 53
    if-eqz v1, :cond_e

    .line 54
    .line 55
    check-cast v0, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;

    .line 58
    .line 59
    iget v2, v0, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->uploadState:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->b(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;

    .line 65
    .line 66
    iget v0, v0, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->uploadProgress:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/VideoUploadStateView;->e(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_e

    .line 72
    :cond_47
    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;
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
            "Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView<",
            "TT;>.ImageAdapter.VH;"
        }
    .end annotation

    new-instance p2, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba/h;->j8:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;-><init>(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method o(Ljava/util/ArrayList;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->a(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->a(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->a(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->c(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge p1, v0, :cond_3a

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->b:Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;->a(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView;)Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->i()V

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

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->l(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->m(Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;ILjava/util/List;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter;->n(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/resume/views/DesignWorksVideoGridView$ImageAdapter$VH;

    move-result-object p1

    return-object p1
.end method
