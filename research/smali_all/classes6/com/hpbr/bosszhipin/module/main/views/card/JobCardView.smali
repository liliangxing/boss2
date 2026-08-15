.class public Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$e;
    }
.end annotation


# instance fields
.field protected A:I

.field private B:Landroid/widget/RelativeLayout;

.field private C:Lcom/hpbr/bosszhipin/views/MTextView;

.field private D:Lcom/hpbr/bosszhipin/views/MTextView;

.field private E:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/LinearLayout;

.field private H:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private I:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private J:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private K:Lcom/hpbr/bosszhipin/views/MTextView;

.field private L:Lcom/hpbr/bosszhipin/views/MTextView;

.field private M:Lcom/hpbr/bosszhipin/views/MTextView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/ImageView;

.field private Q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private R:Landroid/widget/ImageView;

.field private S:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private T:Landroid/widget/FrameLayout;

.field private U:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field private V:Lcom/hpbr/bosszhipin/views/MTextView;

.field private W:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private d:Landroid/view/View;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Landroid/widget/ImageView;

.field private n:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field private o:Landroid/widget/ImageView;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private p:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field private q:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field private r:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/view/View;

.field private u:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private v:Lcom/hpbr/bosszhipin/views/MTextView;

.field private w:Landroidx/constraintlayout/widget/Group;

.field private x:Landroidx/constraintlayout/widget/Group;

.field private y:Lcom/hpbr/bosszhipin/views/MTextView;

.field private z:Llx/c;


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->c:I

    return-void
.end method

.method private A(Ljava/util/List;Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7d

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_b

    .line 33
    .line 34
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :try_start_38
    invoke-static {v0}, Lcom/facebook/datasource/DataSources;->waitForFinalResult(Lcom/facebook/datasource/DataSource;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/common/references/CloseableReference;

    .line 62
    .line 63
    if-eqz v1, :cond_74

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 70
    .line 71
    instance-of v2, v1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 72
    .line 73
    if-eqz v2, :cond_74

    .line 74
    .line 75
    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v2}, Lxl0/b;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 93
    .line 94
    if-eqz p3, :cond_62

    .line 95
    .line 96
    const/high16 v3, 0x41900000    # 18.0f

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/high16 v3, 0x41800000    # 16.0f

    .line 100
    .line 101
    :goto_64
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v1, v2}, Lah0/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6f
    .catchall {:try_start_38 .. :try_end_6f} :catchall_70

    .line 110
    .line 111
    .line 112
    goto :goto_74

    .line 113
    :catchall_70
    move-exception v1

    .line 114
    :try_start_71
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_78

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 118
    .line 119
    .line 120
    goto :goto_b

    .line 121
    :catchall_78
    move-exception p1

    .line 122
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7d
    return-void
.end method

.method private B(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8d

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 30
    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_12

    .line 40
    .line 41
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v1, v3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_3f
    invoke-static {v1}, Lcom/facebook/datasource/DataSources;->waitForFinalResult(Lcom/facebook/datasource/DataSource;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/facebook/common/references/CloseableReference;

    .line 69
    .line 70
    if-eqz v2, :cond_84

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 77
    .line 78
    instance-of v3, v2, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 79
    .line 80
    if-eqz v3, :cond_84

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_84

    .line 87
    .line 88
    check-cast v2, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v3}, Lxl0/b;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/content/Context;

    .line 114
    .line 115
    const/high16 v4, 0x41700000    # 15.0f

    .line 116
    .line 117
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v2, v3}, Lah0/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7f
    .catchall {:try_start_3f .. :try_end_7f} :catchall_80

    .line 126
    .line 127
    .line 128
    goto :goto_84

    .line 129
    :catchall_80
    move-exception v2

    .line 130
    :try_start_81
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_88

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 134
    .line 135
    .line 136
    goto :goto_12

    .line 137
    :catchall_88
    move-exception p1

    .line 138
    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8d
    return-void
.end method

.method private F(Lnet/bosszhipin/api/bean/ServerJobCardBean;Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->I(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/views/MTextView;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->s:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->n:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->E:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 19
    .line 20
    if-eqz p2, :cond_18

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->R:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p2, :cond_28

    .line 29
    .line 30
    iget-boolean v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 31
    .line 32
    if-nez v2, :cond_25

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/high16 v2, 0x41900000    # 18.0f

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-nez p2, :cond_9f

    .line 49
    .line 50
    iget-boolean p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isViewedJobDetail:Z

    .line 51
    .line 52
    if-nez p2, :cond_9f

    .line 53
    .line 54
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isDetailed()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3c

    .line 59
    .line 60
    goto :goto_9f

    .line 61
    :cond_3c
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 66
    .line 67
    sget v6, Lba/d;->J2:I

    .line 68
    .line 69
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 79
    .line 80
    sget v6, Lba/d;->I2:I

    .line 81
    .line 82
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 103
    .line 104
    sget v7, Lba/d;->K2:I

    .line 105
    .line 106
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    invoke-virtual {v4, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 121
    .line 122
    sget v5, Lba/d;->H2:I

    .line 123
    .line 124
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 132
    .line 133
    if-eqz v2, :cond_8f

    .line 134
    .line 135
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    if-eqz v2, :cond_10a

    .line 147
    .line 148
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 149
    .line 150
    sget v5, Lba/d;->U0:I

    .line 151
    .line 152
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_10a

    .line 160
    :cond_9f
    :goto_9f
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_a8

    .line 165
    .line 166
    const-string p2, "\u505c\u6b62\u62db\u8058"

    .line 167
    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 170
    .line 171
    :goto_aa
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 172
    .line 173
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 174
    .line 175
    sget v6, Lba/d;->R2:I

    .line 176
    .line 177
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 185
    .line 186
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 196
    .line 197
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_cc

    .line 202
    .line 203
    const/high16 v2, 0x41600000    # 14.0f

    .line 204
    .line 205
    :cond_cc
    invoke-virtual {v4, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 209
    .line 210
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 220
    .line 221
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 231
    .line 232
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 242
    .line 243
    if-eqz v2, :cond_fd

    .line 244
    .line 245
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 255
    .line 256
    if-eqz v2, :cond_10a

    .line 257
    .line 258
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 259
    .line 260
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    :goto_10a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 268
    .line 269
    invoke-virtual {v2, p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 273
    .line 274
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->i(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bluePositionName:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    const-string v2, " \u00b7 "

    .line 289
    .line 290
    const/4 v4, 0x2

    .line 291
    if-nez p2, :cond_16b

    .line 292
    .line 293
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 294
    .line 295
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyStaticLabels:Ljava/util/List;

    .line 299
    .line 300
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_14d

    .line 305
    .line 306
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyDynamicLabels:Ljava/util/List;

    .line 307
    .line 308
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-eqz p2, :cond_14d

    .line 313
    .line 314
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 315
    .line 316
    new-array v5, v4, [Ljava/lang/String;

    .line 317
    .line 318
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 319
    .line 320
    aput-object v6, v5, v1

    .line 321
    .line 322
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bluePositionName:Ljava/lang/String;

    .line 323
    .line 324
    aput-object v6, v5, v3

    .line 325
    .line 326
    invoke-static {v2, v5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    goto :goto_179

    .line 334
    :cond_14d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 335
    .line 336
    new-instance v5, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v6, "\u00b7 "

    .line 342
    .line 343
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bluePositionName:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 359
    .line 360
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_179

    .line 364
    :cond_16b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 365
    .line 366
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 372
    .line 373
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandStageName:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p2, v5, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 376
    .line 377
    .line 378
    :goto_179
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->p:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 379
    .line 380
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 381
    .line 382
    .line 383
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    .line 384
    .line 385
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-nez p2, :cond_1ab

    .line 390
    .line 391
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    :goto_18c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_1ab

    .line 402
    .line 403
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_19f

    .line 414
    .line 415
    goto :goto_18c

    .line 416
    :cond_19f
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->p:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 417
    .line 418
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 419
    .line 420
    invoke-direct {p0, v7, v5}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v6, v5}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    goto :goto_18c

    .line 428
    :cond_1ab
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 429
    .line 430
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 431
    .line 432
    .line 433
    move-result p2

    .line 434
    if-nez p2, :cond_1ea

    .line 435
    .line 436
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    :goto_1b9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_1ea

    .line 447
    .line 448
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_1cc

    .line 459
    .line 460
    goto :goto_1b9

    .line 461
    :cond_1cc
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->p:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 462
    .line 463
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 464
    .line 465
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    iget-boolean v9, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isViewedJobDetail:Z

    .line 470
    .line 471
    if-nez v9, :cond_1e1

    .line 472
    .line 473
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isDetailed()Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_1df

    .line 478
    .line 479
    goto :goto_1e1

    .line 480
    :cond_1df
    const/4 v9, 0x0

    .line 481
    goto :goto_1e2

    .line 482
    :cond_1e1
    :goto_1e1
    const/4 v9, 0x1

    .line 483
    :goto_1e2
    invoke-direct {p0, v7, v5, v8, v9}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->m(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/widget/FrameLayout;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v6, v5}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    goto :goto_1b9

    .line 491
    :cond_1ea
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->p:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 492
    .line 493
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_200

    .line 500
    .line 501
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 502
    .line 503
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-nez v5, :cond_1fd

    .line 508
    .line 509
    goto :goto_200

    .line 510
    :cond_1fd
    const/16 v5, 0x8

    .line 511
    .line 512
    goto :goto_201

    .line 513
    :cond_200
    :goto_200
    const/4 v5, 0x0

    .line 514
    :goto_201
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 518
    .line 519
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossAvatar:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {p2, v1, v5}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-array p2, v4, [Ljava/lang/String;

    .line 525
    .line 526
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 527
    .line 528
    aput-object v5, p2, v1

    .line 529
    .line 530
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossTitle:Ljava/lang/String;

    .line 531
    .line 532
    aput-object v5, p2, v3

    .line 533
    .line 534
    invoke-static {v2, p2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 539
    .line 540
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->o:Landroid/widget/ImageView;

    .line 544
    .line 545
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bottomRightURL:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_22b

    .line 552
    .line 553
    const/16 v2, 0x8

    .line 554
    .line 555
    goto :goto_22c

    .line 556
    :cond_22b
    const/4 v2, 0x0

    .line 557
    :goto_22c
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 561
    .line 562
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bottomRightText:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossIcon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 568
    .line 569
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->W:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 570
    .line 571
    const/16 v5, 0xc

    .line 572
    .line 573
    invoke-direct {p0, p2, v2, v5}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->j(Lnet/bosszhipin/api/bean/ServerCommonIconBean;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 574
    .line 575
    .line 576
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 577
    .line 578
    if-eqz p2, :cond_248

    .line 579
    .line 580
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandScaleName:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {p2, v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 583
    .line 584
    .line 585
    :cond_248
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->distance:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->getCardStyle()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    const/4 v5, 0x3

    .line 592
    if-ne v2, v4, :cond_268

    .line 593
    .line 594
    const/4 v2, 0x4

    .line 595
    new-array v2, v2, [Ljava/lang/String;

    .line 596
    .line 597
    aput-object p2, v2, v1

    .line 598
    .line 599
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 600
    .line 601
    aput-object p2, v2, v3

    .line 602
    .line 603
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->areaDistrict:Ljava/lang/String;

    .line 604
    .line 605
    aput-object p2, v2, v4

    .line 606
    .line 607
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 608
    .line 609
    aput-object p2, v2, v5

    .line 610
    .line 611
    const-string p2, "  "

    .line 612
    .line 613
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    :cond_268
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->subwayDistance:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-nez v2, :cond_272

    .line 624
    .line 625
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->subwayDistance:Ljava/lang/String;

    .line 626
    .line 627
    :cond_272
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 628
    .line 629
    if-eqz v2, :cond_2af

    .line 630
    .line 631
    iget v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 632
    .line 633
    if-ne v6, v3, :cond_29e

    .line 634
    .line 635
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->liveRoomInfo:Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;

    .line 636
    .line 637
    if-eqz v6, :cond_29e

    .line 638
    .line 639
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->B:Landroid/widget/RelativeLayout;

    .line 640
    .line 641
    if-eqz v6, :cond_295

    .line 642
    .line 643
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->B:Landroid/widget/RelativeLayout;

    .line 647
    .line 648
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$a;

    .line 649
    .line 650
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    .line 655
    .line 656
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 657
    .line 658
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    goto :goto_2af

    .line 662
    :cond_295
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 666
    .line 667
    invoke-virtual {v2, p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 668
    .line 669
    .line 670
    goto :goto_2af

    .line 671
    :cond_29e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->B:Landroid/widget/RelativeLayout;

    .line 672
    .line 673
    if-eqz v2, :cond_2a5

    .line 674
    .line 675
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    :cond_2a5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 679
    .line 680
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 684
    .line 685
    invoke-virtual {v2, p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 686
    .line 687
    .line 688
    :cond_2af
    :goto_2af
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->o:Landroid/widget/ImageView;

    .line 689
    .line 690
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 691
    .line 692
    .line 693
    move-result p2

    .line 694
    if-nez p2, :cond_2be

    .line 695
    .line 696
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->j:Landroid/widget/LinearLayout;

    .line 697
    .line 698
    if-eqz p2, :cond_2be

    .line 699
    .line 700
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    :cond_2be
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 704
    .line 705
    if-eqz p2, :cond_2c7

    .line 706
    .line 707
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->rcdReason:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {p2, v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 710
    .line 711
    .line 712
    :cond_2c7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->m:Landroid/widget/ImageView;

    .line 713
    .line 714
    if-eqz p2, :cond_2e0

    .line 715
    .line 716
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->canFeedback:I

    .line 717
    .line 718
    if-ne v2, v3, :cond_2dd

    .line 719
    .line 720
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->m:Landroid/widget/ImageView;

    .line 724
    .line 725
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$b;

    .line 726
    .line 727
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    .line 732
    .line 733
    goto :goto_2e0

    .line 734
    :cond_2dd
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    :cond_2e0
    :goto_2e0
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->n(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 738
    .line 739
    .line 740
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 741
    .line 742
    if-eqz p2, :cond_2f2

    .line 743
    .line 744
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isShield:I

    .line 745
    .line 746
    if-ne v2, v3, :cond_2ed

    .line 747
    .line 748
    const/4 v2, 0x0

    .line 749
    goto :goto_2ef

    .line 750
    :cond_2ed
    const/16 v2, 0x8

    .line 751
    .line 752
    :goto_2ef
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    :cond_2f2
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->templateHighlight:Ljava/lang/String;

    .line 756
    .line 757
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 758
    .line 759
    .line 760
    move-result p2

    .line 761
    if-nez p2, :cond_30e

    .line 762
    .line 763
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->Q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 764
    .line 765
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->templateHighlight:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {p2, v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 768
    .line 769
    .line 770
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->Q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 771
    .line 772
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->x:Landroidx/constraintlayout/widget/Group;

    .line 776
    .line 777
    if-eqz p2, :cond_31f

    .line 778
    .line 779
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    goto :goto_31f

    .line 783
    :cond_30e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->x:Landroidx/constraintlayout/widget/Group;

    .line 784
    .line 785
    if-eqz p2, :cond_315

    .line 786
    .line 787
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 788
    .line 789
    .line 790
    :cond_315
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->Q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 791
    .line 792
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 793
    .line 794
    .line 795
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->F:Landroid/widget/LinearLayout;

    .line 796
    .line 797
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 798
    .line 799
    .line 800
    :cond_31f
    :goto_31f
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    .line 801
    .line 802
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 803
    .line 804
    .line 805
    move-result p2

    .line 806
    if-lt p2, v5, :cond_3d5

    .line 807
    .line 808
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->G:Landroid/widget/LinearLayout;

    .line 809
    .line 810
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 811
    .line 812
    .line 813
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    .line 814
    .line 815
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object p2

    .line 819
    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;

    .line 820
    .line 821
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;

    .line 828
    .line 829
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    .line 830
    .line 831
    invoke-static {v5, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;

    .line 836
    .line 837
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    .line 838
    .line 839
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-nez v5, :cond_359

    .line 844
    .line 845
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 846
    .line 847
    iget-object v6, p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    .line 851
    .line 852
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 853
    .line 854
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 855
    .line 856
    .line 857
    goto :goto_35e

    .line 858
    :cond_359
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 859
    .line 860
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 861
    .line 862
    .line 863
    :goto_35e
    iget-object v5, v2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    .line 864
    .line 865
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    if-nez v5, :cond_373

    .line 870
    .line 871
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 872
    .line 873
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 876
    .line 877
    .line 878
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 879
    .line 880
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 881
    .line 882
    .line 883
    goto :goto_378

    .line 884
    :cond_373
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 885
    .line 886
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 887
    .line 888
    .line 889
    :goto_378
    iget-object v5, v4, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    .line 890
    .line 891
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-nez v5, :cond_38d

    .line 896
    .line 897
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->M:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 898
    .line 899
    iget-object v6, v4, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 902
    .line 903
    .line 904
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->M:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 905
    .line 906
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 907
    .line 908
    .line 909
    goto :goto_392

    .line 910
    :cond_38d
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->M:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 911
    .line 912
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 913
    .line 914
    .line 915
    :goto_392
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 916
    .line 917
    iget-object v6, p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->imgUrl:Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->I:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 923
    .line 924
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->imgUrl:Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->J:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 930
    .line 931
    iget-object v6, v4, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->imgUrl:Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->type:I

    .line 937
    .line 938
    if-ne p2, v3, :cond_3b1

    .line 939
    .line 940
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->N:Landroid/widget/ImageView;

    .line 941
    .line 942
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 943
    .line 944
    .line 945
    goto :goto_3b6

    .line 946
    :cond_3b1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->N:Landroid/widget/ImageView;

    .line 947
    .line 948
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 949
    .line 950
    .line 951
    :goto_3b6
    iget p2, v2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->type:I

    .line 952
    .line 953
    if-ne p2, v3, :cond_3c0

    .line 954
    .line 955
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->O:Landroid/widget/ImageView;

    .line 956
    .line 957
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 958
    .line 959
    .line 960
    goto :goto_3c5

    .line 961
    :cond_3c0
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->O:Landroid/widget/ImageView;

    .line 962
    .line 963
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 964
    .line 965
    .line 966
    :goto_3c5
    iget p2, v4, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->type:I

    .line 967
    .line 968
    if-ne p2, v3, :cond_3cf

    .line 969
    .line 970
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->P:Landroid/widget/ImageView;

    .line 971
    .line 972
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 973
    .line 974
    .line 975
    goto :goto_3da

    .line 976
    :cond_3cf
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->P:Landroid/widget/ImageView;

    .line 977
    .line 978
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 979
    .line 980
    .line 981
    goto :goto_3da

    .line 982
    :cond_3d5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->G:Landroid/widget/LinearLayout;

    .line 983
    .line 984
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 985
    .line 986
    .line 987
    :goto_3da
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->V:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 988
    .line 989
    if-eqz p2, :cond_3f8

    .line 990
    .line 991
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->activeInfo:Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 994
    .line 995
    .line 996
    move-result p2

    .line 997
    if-nez p2, :cond_3f3

    .line 998
    .line 999
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->V:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1000
    .line 1001
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1002
    .line 1003
    .line 1004
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->V:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1005
    .line 1006
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->activeInfo:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_3f8

    .line 1012
    :cond_3f3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->V:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 1013
    .line 1014
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    .line 1016
    .line 1017
    :cond_3f8
    :goto_3f8
    return-void
.end method

.method private I(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/views/MTextView;Z)V
    .registers 14

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobNameLineNumber:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    .line 25
    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    :try_start_1b
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_32

    .line 35
    .line 36
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, p3, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_47

    .line 51
    :cond_32
    :goto_32
    sget-object v8, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    new-instance v9, Lqx/b;

    .line 54
    .line 55
    move-object v0, v9

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    move v5, p3

    .line 59
    move-object v6, p2

    .line 60
    invoke-direct/range {v0 .. v6}, Lqx/b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;Lnet/bosszhipin/api/bean/ServerJobCardBean;Ljava/util/List;Ljava/util/List;ZLcom/hpbr/bosszhipin/views/MTextView;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    goto :goto_47

    .line 67
    :catch_42
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, p1, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder$a;Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->x(Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder$a;Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerJobCardBean;ZLcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->y(Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerJobCardBean;ZLcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;Lnet/bosszhipin/api/bean/ServerJobCardBean;Ljava/util/List;Ljava/util/List;ZLcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->z(Lnet/bosszhipin/api/bean/ServerJobCardBean;Ljava/util/List;Ljava/util/List;ZLcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;)Llx/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->z:Llx/c;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;Ljava/util/List;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->w(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;Landroid/content/Context;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->q(Landroid/content/Context;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;Ljava/util/List;Ljava/util/List;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->A(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method private i(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->q:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyStaticLabels:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyDynamicLabels:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->q:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->q:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyStaticLabels:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_61

    .line 51
    .line 52
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyStaticLabels:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_61

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_61

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_55

    .line 84
    .line 85
    goto :goto_42

    .line 86
    :cond_55
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->q:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {p0, v5, v3, v1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->l(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/FrameLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_42

    .line 98
    :cond_61
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyDynamicLabels:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_9b

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyDynamicLabels:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_9b

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_7b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9b

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8e

    .line 141
    .line 142
    goto :goto_7b

    .line 143
    :cond_8e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->q:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-direct {p0, v2, v0, v3}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->l(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/FrameLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7b

    .line 156
    :cond_9b
    return-void
.end method

.method private j(Lnet/bosszhipin/api/bean/ServerCommonIconBean;Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p1, :cond_38

    .line 5
    .line 6
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 7
    .line 8
    if-lez v0, :cond_38

    .line 9
    .line 10
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 11
    .line 12
    if-gtz v0, :cond_e

    .line 13
    .line 14
    goto :goto_38

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 22
    .line 23
    int-to-float p3, p3

    .line 24
    invoke-static {v1, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 29
    .line 30
    mul-int v1, v1, p3

    .line 31
    .line 32
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 33
    .line 34
    div-int/2addr v1, v2

    .line 35
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 36
    .line 37
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 38
    .line 39
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_33

    .line 46
    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    :goto_38
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private k(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;
    .registers 7

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v2, 0x40e00000    # 7.0f

    .line 30
    .line 31
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x40400000    # 3.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x11

    .line 57
    .line 58
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    sget p2, Lba/f;->a1:I

    .line 62
    .line 63
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    sget p2, Lba/d;->k0:I

    .line 70
    .line 71
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    const/high16 p2, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private l(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/FrameLayout;
    .registers 8

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x11

    .line 55
    .line 56
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3f

    .line 60
    .line 61
    sget p2, Lba/f;->b1:I

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    sget p2, Lba/f;->Z0:I

    .line 65
    .line 66
    :goto_41
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_4c

    .line 73
    .line 74
    sget p2, Lba/d;->A0:I

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    sget p2, Lba/d;->z0:I

    .line 78
    .line 79
    :goto_4e
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    const/high16 p2, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method private m(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/widget/FrameLayout;
    .registers 9

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v2, 0x40e00000    # 7.0f

    .line 30
    .line 31
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x40400000    # 3.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x11

    .line 57
    .line 58
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    sget p2, Lba/f;->Y0:I

    .line 62
    .line 63
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    if-nez p3, :cond_4c

    .line 70
    .line 71
    if-eqz p4, :cond_49

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    sget p2, Lba/d;->I2:I

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    :goto_4c
    sget p2, Lba/d;->E2:I

    .line 78
    .line 79
    :goto_4e
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    const/high16 p2, 0x41400000    # 12.0f

    .line 88
    .line 89
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method private n(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/bean/ServerJobCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_ad

    .line 4
    .line 5
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->grayJobCardStyle:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_c

    .line 9
    .line 10
    const/high16 v1, 0x41500000    # 13.0f

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/high16 v1, 0x41600000    # 14.0f

    .line 14
    .line 15
    :goto_e
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDesc:Lnet/bosszhipin/api/bean/JobDescBean;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_a3

    .line 23
    .line 24
    iget-object v0, v0, Lnet/bosszhipin/api/bean/JobDescBean;->content:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_a3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDesc:Lnet/bosszhipin/api/bean/JobDescBean;

    .line 43
    .line 44
    iget-object v5, v4, Lnet/bosszhipin/api/bean/JobDescBean;->content:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v4, Lnet/bosszhipin/api/bean/JobDescBean;->highlightList:Ljava/util/List;

    .line 47
    .line 48
    sget v6, Lba/d;->B:I

    .line 49
    .line 50
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v3, v5, v4, v6, v2}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZ)Landroid/text/SpannableString;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->U:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 62
    .line 63
    if-eqz v0, :cond_ad

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->U:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeJobDescIcons:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_ad

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->U:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeJobDescIcons:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_5b
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_ad

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 103
    .line 104
    if-eqz v0, :cond_5b

    .line 105
    .line 106
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5b

    .line 113
    .line 114
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 115
    .line 116
    if-lez v1, :cond_5b

    .line 117
    .line 118
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 119
    .line 120
    if-gtz v1, :cond_7a

    .line 121
    .line 122
    goto :goto_5b

    .line 123
    :cond_7a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 124
    .line 125
    const/high16 v2, 0x41800000    # 16.0f

    .line 126
    .line 127
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 132
    .line 133
    mul-int v2, v2, v1

    .line 134
    .line 135
    iget v3, v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 136
    .line 137
    div-int/2addr v2, v3

    .line 138
    new-instance v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    invoke-direct {v4, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->U:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5b

    .line 164
    :cond_a3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->U:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    return-void
.end method

.method private o(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7c

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_7c

    .line 8
    .line 9
    :cond_8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x21

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const-string v4, "#&#"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v6, " "

    .line 25
    .line 26
    if-eqz v1, :cond_45

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ge v1, v7, :cond_45

    .line 34
    .line 35
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-eqz v7, :cond_42

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_42

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v9, Ll80/b;

    .line 54
    .line 55
    iget-object v10, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v9, v10, v7, v3}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v4, v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1c

    .line 70
    :cond_45
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_77

    .line 78
    .line 79
    :goto_4e
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-ge v5, p2, :cond_77

    .line 84
    .line 85
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/graphics/Bitmap;

    .line 90
    .line 91
    if-eqz p2, :cond_74

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-nez p4, :cond_74

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    new-instance v1, Ll80/b;

    .line 104
    .line 105
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v1, v7, p2, v3}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_74
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_4e

    .line 120
    :cond_77
    const/16 p2, 0x8

    .line 121
    .line 122
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_20

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v1, v3, :cond_20

    .line 24
    .line 25
    const-string v3, " @% "

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_12

    .line 33
    :cond_20
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_38

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    :goto_2a
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge p2, v1, :cond_38

    .line 48
    .line 49
    const-string v1, " & "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    const-string p2, "@%"

    .line 58
    .line 59
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v4, 0x21

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    if-eqz v3, :cond_7b

    .line 76
    .line 77
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge v1, v3, :cond_7b

    .line 82
    .line 83
    invoke-static {p4, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/graphics/Bitmap;

    .line 88
    .line 89
    if-eqz v3, :cond_43

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_43

    .line 96
    .line 97
    new-instance v3, Ll80/b;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 100
    .line 101
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Landroid/graphics/Bitmap;

    .line 106
    .line 107
    invoke-direct {v3, v6, v7, v5}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_43

    .line 124
    :cond_7b
    const-string p2, "&"

    .line 125
    .line 126
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-eqz p4, :cond_ba

    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    if-ge v2, p4, :cond_ba

    .line 145
    .line 146
    invoke-static {p3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    check-cast p4, Landroid/graphics/Bitmap;

    .line 151
    .line 152
    if-eqz p4, :cond_85

    .line 153
    .line 154
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-nez p4, :cond_85

    .line 159
    .line 160
    new-instance p4, Ll80/b;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 163
    .line 164
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroid/graphics/Bitmap;

    .line 169
    .line 170
    invoke-direct {p4, v1, v3, v5}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v0, p4, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_85

    .line 187
    :cond_ba
    const/16 p2, 0x8

    .line 188
    .line 189
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private q(Landroid/content/Context;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1b

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_1b

    .line 19
    .line 20
    const-string v3, "@% "

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_d

    .line 28
    :cond_1b
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_33

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    :goto_25
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge p3, v1, :cond_33

    .line 43
    .line 44
    const-string v1, " & "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    goto :goto_25

    .line 52
    :cond_33
    const-string p3, "@%"

    .line 53
    .line 54
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_3e
    :goto_3e
    invoke-static {p5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v4, 0x21

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-nez v3, :cond_7a

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_7a

    .line 77
    .line 78
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v1, v3, :cond_7a

    .line 83
    .line 84
    invoke-static {p5, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/graphics/Bitmap;

    .line 89
    .line 90
    if-eqz v3, :cond_3e

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3e

    .line 97
    .line 98
    new-instance v3, Ll80/b;

    .line 99
    .line 100
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-direct {v3, p1, v6, v5}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_3e

    .line 123
    :cond_7a
    const-string p3, "&"

    .line 124
    .line 125
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    :cond_84
    :goto_84
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    if-nez p5, :cond_bd

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 140
    .line 141
    .line 142
    move-result p5

    .line 143
    if-eqz p5, :cond_bd

    .line 144
    .line 145
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p5

    .line 149
    if-ge v2, p5, :cond_bd

    .line 150
    .line 151
    invoke-static {p4, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    check-cast p5, Landroid/graphics/Bitmap;

    .line 156
    .line 157
    if-eqz p5, :cond_84

    .line 158
    .line 159
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 160
    .line 161
    .line 162
    move-result p5

    .line 163
    if-nez p5, :cond_84

    .line 164
    .line 165
    new-instance p5, Ll80/b;

    .line 166
    .line 167
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/graphics/Bitmap;

    .line 172
    .line 173
    invoke-direct {p5, p1, v1, v5}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v0, p5, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_84

    .line 190
    :cond_bd
    const/16 p1, 0x8

    .line 191
    .line 192
    invoke-virtual {p2, v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private setNewTag(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->iconUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1b

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->iconUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method private t(I)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_21

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_d

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->u()V

    .line 11
    .line 12
    .line 13
    goto :goto_84

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->v()V

    .line 15
    .line 16
    .line 17
    goto :goto_84

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->u()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 22
    .line 23
    sget v0, Lba/g;->cE:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    goto :goto_84

    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->u()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lba/g;->QE:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 50
    .line 51
    sget v0, Lba/g;->ug:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->j:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 62
    .line 63
    sget v0, Lba/g;->Ni:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->B:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 74
    .line 75
    sget v0, Lba/g;->Zy:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 86
    .line 87
    sget v0, Lba/g;->s7:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->U:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 98
    .line 99
    sget v0, Lba/g;->gB:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 110
    .line 111
    sget v0, Lba/g;->Cs:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->S:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 122
    .line 123
    sget v0, Lba/g;->Z7:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->T:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    :goto_84
    return-void
.end method

.method private u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lba/g;->ED:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lba/g;->ME:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lba/g;->Px:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lba/g;->HF:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lba/g;->cz:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 62
    .line 63
    sget v1, Lba/g;->Bg:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->F:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 74
    .line 75
    sget v1, Lba/g;->uz:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 86
    .line 87
    sget v1, Lba/g;->d8:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->p:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 98
    .line 99
    sget v1, Lba/g;->D7:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->q:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 110
    .line 111
    sget v1, Lba/g;->q7:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->n:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 122
    .line 123
    sget v1, Lba/g;->t7:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->E:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 134
    .line 135
    sget v1, Lba/g;->Ac:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/ImageView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->o:Landroid/widget/ImageView;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 146
    .line 147
    sget v1, Lba/g;->zb:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 158
    .line 159
    sget v1, Lba/g;->xb:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/ImageView;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->s:Landroid/widget/ImageView;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 170
    .line 171
    sget v1, Lba/g;->Qd:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 182
    .line 183
    sget v1, Lba/g;->AJ:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->t:Landroid/view/View;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 192
    .line 193
    sget v1, Lba/g;->Sv:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 204
    .line 205
    sget v1, Lba/g;->W8:I

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 212
    .line 213
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->w:Landroidx/constraintlayout/widget/Group;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 216
    .line 217
    sget v1, Lba/g;->Y8:I

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 224
    .line 225
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->x:Landroidx/constraintlayout/widget/Group;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 228
    .line 229
    sget v1, Lba/g;->kd:I

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/widget/ImageView;

    .line 236
    .line 237
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->m:Landroid/widget/ImageView;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 240
    .line 241
    sget v1, Lba/g;->Ud:I

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/widget/ImageView;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->R:Landroid/widget/ImageView;

    .line 250
    .line 251
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 252
    .line 253
    sget v1, Lba/g;->Rv:I

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 260
    .line 261
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->V:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 264
    .line 265
    sget v1, Lba/g;->Wg:I

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/widget/LinearLayout;

    .line 272
    .line 273
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->G:Landroid/widget/LinearLayout;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 276
    .line 277
    sget v1, Lba/g;->Is:I

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 284
    .line 285
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 286
    .line 287
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 288
    .line 289
    sget v1, Lba/g;->Js:I

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 296
    .line 297
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->I:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 298
    .line 299
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 300
    .line 301
    sget v1, Lba/g;->Ks:I

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 308
    .line 309
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->J:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 310
    .line 311
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 312
    .line 313
    sget v1, Lba/g;->dn:I

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 320
    .line 321
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 322
    .line 323
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 324
    .line 325
    sget v1, Lba/g;->en:I

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 332
    .line 333
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 334
    .line 335
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 336
    .line 337
    sget v1, Lba/g;->fn:I

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 344
    .line 345
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->M:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 346
    .line 347
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 348
    .line 349
    sget v1, Lba/g;->Ls:I

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroid/widget/ImageView;

    .line 356
    .line 357
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->N:Landroid/widget/ImageView;

    .line 358
    .line 359
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 360
    .line 361
    sget v1, Lba/g;->Ms:I

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroid/widget/ImageView;

    .line 368
    .line 369
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->O:Landroid/widget/ImageView;

    .line 370
    .line 371
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 372
    .line 373
    sget v1, Lba/g;->Ns:I

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroid/widget/ImageView;

    .line 380
    .line 381
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->P:Landroid/widget/ImageView;

    .line 382
    .line 383
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 384
    .line 385
    sget v1, Lba/g;->gn:I

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 392
    .line 393
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->Q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 394
    .line 395
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 396
    .line 397
    sget v1, Lba/g;->os:I

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 404
    .line 405
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->W:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 406
    .line 407
    return-void
.end method

.method private v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lba/g;->ED:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lba/g;->ME:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lba/g;->Px:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lba/g;->HF:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lba/g;->QE:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 62
    .line 63
    sget v1, Lba/g;->ug:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->j:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 74
    .line 75
    sget v1, Lba/g;->Bg:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->F:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 86
    .line 87
    sget v1, Lba/g;->cz:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 98
    .line 99
    sget v1, Lba/g;->d8:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->p:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 110
    .line 111
    sget v1, Lba/g;->q7:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->n:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 122
    .line 123
    sget v1, Lba/g;->t7:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->E:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 134
    .line 135
    sget v1, Lba/g;->zb:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 146
    .line 147
    sget v1, Lba/g;->uz:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 158
    .line 159
    sget v1, Lba/g;->kd:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/ImageView;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->m:Landroid/widget/ImageView;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 170
    .line 171
    sget v1, Lba/g;->Wg:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->G:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 182
    .line 183
    sget v1, Lba/g;->Is:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 194
    .line 195
    sget v1, Lba/g;->Js:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->I:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 206
    .line 207
    sget v1, Lba/g;->Ks:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->J:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 218
    .line 219
    sget v1, Lba/g;->dn:I

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 226
    .line 227
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 230
    .line 231
    sget v1, Lba/g;->en:I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 242
    .line 243
    sget v1, Lba/g;->fn:I

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 250
    .line 251
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->M:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 254
    .line 255
    sget v1, Lba/g;->Ls:I

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/widget/ImageView;

    .line 262
    .line 263
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->N:Landroid/widget/ImageView;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 266
    .line 267
    sget v1, Lba/g;->Ms:I

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/widget/ImageView;

    .line 274
    .line 275
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->O:Landroid/widget/ImageView;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 278
    .line 279
    sget v1, Lba/g;->Ns:I

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/widget/ImageView;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->P:Landroid/widget/ImageView;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 290
    .line 291
    sget v1, Lba/g;->gn:I

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 298
    .line 299
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->Q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 300
    .line 301
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 302
    .line 303
    sget v1, Lba/g;->Ud:I

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/widget/ImageView;

    .line 310
    .line 311
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->R:Landroid/widget/ImageView;

    .line 312
    .line 313
    return-void
.end method

.method private w(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private static synthetic x(Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder$a;Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/view/View;)V
    .registers 3

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder$a;->onCloseListener(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    :cond_5
    return-void
.end method

.method private synthetic y(Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerJobCardBean;ZLcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->w(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->w(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_22

    .line 12
    .line 13
    :cond_c
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_22

    .line 20
    .line 21
    if-eqz p4, :cond_1c

    .line 22
    .line 23
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, p5, p3, p2, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->o(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, p5, p3, p2, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->p(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    iget-object p1, p3, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 36
    .line 37
    const/16 p2, 0x8

    .line 38
    .line 39
    invoke-virtual {p5, p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method private synthetic z(Lnet/bosszhipin/api/bean/ServerJobCardBean;Ljava/util/List;Ljava/util/List;ZLcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 14

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->B(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, v0, p3}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->B(Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqx/d;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p1

    .line 18
    move v6, p4

    .line 19
    move-object v7, p5

    .line 20
    invoke-direct/range {v1 .. v7}, Lqx/d;-><init>(Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerJobCardBean;ZLcom/hpbr/bosszhipin/views/MTextView;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->w:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->s:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public D(Lnet/bosszhipin/api/bean/ServerJobCardBean;Z)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->E(Lnet/bosszhipin/api/bean/ServerJobCardBean;ZZ)V

    return-void
.end method

.method public E(Lnet/bosszhipin/api/bean/ServerJobCardBean;ZZ)V
    .registers 9

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->F(Lnet/bosszhipin/api/bean/ServerJobCardBean;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->V:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_24

    .line 10
    .line 11
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->activeInfo:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1f

    .line 18
    .line 19
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->V:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->V:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->activeInfo:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->V:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->distance:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->getCardStyle()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v2, v3, :cond_46

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    new-array v2, v2, [Ljava/lang/String;

    .line 48
    .line 49
    aput-object p3, v2, v0

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 53
    .line 54
    aput-object v4, v2, p3

    .line 55
    .line 56
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->areaDistrict:Ljava/lang/String;

    .line 57
    .line 58
    aput-object p3, v2, v3

    .line 59
    .line 60
    const/4 p3, 0x3

    .line 61
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 62
    .line 63
    aput-object p1, v2, p3

    .line 64
    .line 65
    const-string p1, "  "

    .line 66
    .line 67
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    if-eqz p1, :cond_52

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    if-nez p2, :cond_63

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->x:Landroidx/constraintlayout/widget/Group;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method public G(Lnet/bosszhipin/api/bean/ServerJobCardBean;ZLcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder$a;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->setItem(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->setNewTag(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_19

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->m:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->m:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v0, Lqx/c;

    .line 18
    .line 19
    invoke-direct {v0, p3, p1}, Lqx/c;-><init>(Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder$a;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->m:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public H()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->S:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->T:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public J(Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            ")V"
        }
    .end annotation

    new-instance v6, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$d;-><init>(Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/views/MTextView;)V

    invoke-static {v6}, Lie0/b;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCardStyle()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->A:I

    return v0
.end method

.method public r()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->s(I)V

    return-void
.end method

.method public s(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->A:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_8

    .line 5
    .line 6
    sget v0, Lba/h;->Pi:I

    .line 7
    .line 8
    goto :goto_16

    .line 9
    :cond_8
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_e

    .line 11
    .line 12
    sget v0, Lba/h;->Oi:I

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    const/4 v0, 0x5

    .line 16
    if-ne p1, v0, :cond_14

    .line 17
    .line 18
    sget v0, Lba/h;->Qi:I

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget v0, Lba/h;->Mi:I

    .line 22
    .line 23
    :goto_16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->t(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setF1ListItem(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->F(Lnet/bosszhipin/api/bean/ServerJobCardBean;Z)V

    return-void
.end method

.method public setF1WorkerItem(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->n:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->n:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$e;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v2}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$e;-><init>(Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossAvatar:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v3, v2}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v2, 0x41900000    # 18.0f

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-nez v0, :cond_6e

    .line 41
    .line 42
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isViewedJobDetail:Z

    .line 43
    .line 44
    if-nez v0, :cond_6e

    .line 45
    .line 46
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isDetailed()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    goto :goto_6e

    .line 53
    :cond_34
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 58
    .line 59
    sget v7, Lba/d;->J2:I

    .line 60
    .line 61
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 71
    .line 72
    sget v7, Lba/d;->I2:I

    .line 73
    .line 74
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 95
    .line 96
    sget v7, Lba/d;->K2:I

    .line 97
    .line 98
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    invoke-virtual {v5, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 108
    .line 109
    .line 110
    goto :goto_bf

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_77

    .line 116
    .line 117
    const-string v0, "\u505c\u6b62\u62db\u8058"

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 121
    .line 122
    :goto_79
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 125
    .line 126
    sget v7, Lba/d;->R2:I

    .line 127
    .line 128
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 147
    .line 148
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 169
    .line 170
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 180
    .line 181
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_bc

    .line 186
    .line 187
    const/high16 v2, 0x41600000    # 14.0f

    .line 188
    .line 189
    :cond_bc
    invoke-virtual {v5, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 190
    .line 191
    .line 192
    :goto_bf
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 198
    .line 199
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->i(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bluePositionName:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const-string v2, " \u00b7 "

    .line 214
    .line 215
    const/4 v5, 0x2

    .line 216
    if-nez v0, :cond_120

    .line 217
    .line 218
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyStaticLabels:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_102

    .line 230
    .line 231
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyDynamicLabels:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_102

    .line 238
    .line 239
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 240
    .line 241
    new-array v6, v5, [Ljava/lang/String;

    .line 242
    .line 243
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 244
    .line 245
    aput-object v7, v6, v3

    .line 246
    .line 247
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bluePositionName:Ljava/lang/String;

    .line 248
    .line 249
    aput-object v7, v6, v4

    .line 250
    .line 251
    invoke-static {v2, v6}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    goto :goto_12e

    .line 259
    :cond_102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 260
    .line 261
    new-instance v6, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v7, "\u00b7 "

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bluePositionName:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_12e

    .line 289
    :cond_120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 290
    .line 291
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 297
    .line 298
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandStageName:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v6, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 301
    .line 302
    .line 303
    :goto_12e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 304
    .line 305
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandScaleName:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0, v6, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 308
    .line 309
    .line 310
    new-array v0, v5, [Ljava/lang/String;

    .line 311
    .line 312
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 313
    .line 314
    aput-object v6, v0, v3

    .line 315
    .line 316
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossTitle:Ljava/lang/String;

    .line 317
    .line 318
    aput-object v6, v0, v4

    .line 319
    .line 320
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossIcon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 325
    .line 326
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->W:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327
    .line 328
    const/16 v7, 0xc

    .line 329
    .line 330
    invoke-direct {p0, v2, v6, v7}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->j(Lnet/bosszhipin/api/bean/ServerCommonIconBean;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->p:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 341
    .line 342
    .line 343
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    .line 344
    .line 345
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_183

    .line 350
    .line 351
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_164
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_183

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_177

    .line 374
    .line 375
    goto :goto_164

    .line 376
    :cond_177
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->p:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 377
    .line 378
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 379
    .line 380
    invoke-direct {p0, v7, v2}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v6, v2}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    goto :goto_164

    .line 388
    :cond_183
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 389
    .line 390
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_1c2

    .line 395
    .line 396
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_191
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_1c2

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_1a4

    .line 419
    .line 420
    goto :goto_191

    .line 421
    :cond_1a4
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->p:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 422
    .line 423
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    iget-boolean v9, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isViewedJobDetail:Z

    .line 430
    .line 431
    if-nez v9, :cond_1b9

    .line 432
    .line 433
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isDetailed()Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_1b7

    .line 438
    .line 439
    goto :goto_1b9

    .line 440
    :cond_1b7
    const/4 v9, 0x0

    .line 441
    goto :goto_1ba

    .line 442
    :cond_1b9
    :goto_1b9
    const/4 v9, 0x1

    .line 443
    :goto_1ba
    invoke-direct {p0, v7, v2, v8, v9}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->m(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/widget/FrameLayout;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v6, v2}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    goto :goto_191

    .line 451
    :cond_1c2
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->distance:Ljava/lang/String;

    .line 452
    .line 453
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->outland:I

    .line 454
    .line 455
    const/4 v6, 0x4

    .line 456
    const-string v7, "\u00b7"

    .line 457
    .line 458
    const/4 v8, 0x3

    .line 459
    if-ne v2, v4, :cond_1e6

    .line 460
    .line 461
    const/4 v2, 0x5

    .line 462
    new-array v2, v2, [Ljava/lang/String;

    .line 463
    .line 464
    const-string v9, "\u5916\u5730"

    .line 465
    .line 466
    aput-object v9, v2, v3

    .line 467
    .line 468
    aput-object v0, v2, v4

    .line 469
    .line 470
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 471
    .line 472
    aput-object v0, v2, v5

    .line 473
    .line 474
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->areaDistrict:Ljava/lang/String;

    .line 475
    .line 476
    aput-object v0, v2, v8

    .line 477
    .line 478
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 479
    .line 480
    aput-object v0, v2, v6

    .line 481
    .line 482
    invoke-static {v7, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_1fa

    .line 487
    :cond_1e6
    new-array v2, v6, [Ljava/lang/String;

    .line 488
    .line 489
    aput-object v0, v2, v3

    .line 490
    .line 491
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 492
    .line 493
    aput-object v0, v2, v4

    .line 494
    .line 495
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->areaDistrict:Ljava/lang/String;

    .line 496
    .line 497
    aput-object v0, v2, v5

    .line 498
    .line 499
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 500
    .line 501
    aput-object v0, v2, v8

    .line 502
    .line 503
    invoke-static {v7, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_1fa
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 513
    .line 514
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->m:Landroid/widget/ImageView;

    .line 518
    .line 519
    if-eqz v0, :cond_21d

    .line 520
    .line 521
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->canFeedback:I

    .line 522
    .line 523
    if-ne v2, v4, :cond_21a

    .line 524
    .line 525
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->m:Landroid/widget/ImageView;

    .line 529
    .line 530
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$c;

    .line 531
    .line 532
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView$c;-><init>(Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    goto :goto_21d

    .line 539
    :cond_21a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    :cond_21d
    :goto_21d
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->templateHighlight:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_237

    .line 549
    .line 550
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->Q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 551
    .line 552
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->templateHighlight:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->Q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 558
    .line 559
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->F:Landroid/widget/LinearLayout;

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_241

    .line 568
    :cond_237
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->Q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->F:Landroid/widget/LinearLayout;

    .line 574
    .line 575
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    :goto_241
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-lt v0, v8, :cond_2f7

    .line 585
    .line 586
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->G:Landroid/widget/LinearLayout;

    .line 587
    .line 588
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    .line 592
    .line 593
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;

    .line 598
    .line 599
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v2, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;

    .line 606
    .line 607
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->picVideoList:Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v6, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;

    .line 614
    .line 615
    iget-object v6, v0, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-nez v6, :cond_27b

    .line 622
    .line 623
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 624
    .line 625
    iget-object v7, v0, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 631
    .line 632
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_280

    .line 636
    :cond_27b
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->K:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 637
    .line 638
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    :goto_280
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-nez v6, :cond_295

    .line 648
    .line 649
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 650
    .line 651
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 657
    .line 658
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    goto :goto_29a

    .line 662
    :cond_295
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 663
    .line 664
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    :goto_29a
    iget-object v6, v5, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-nez v6, :cond_2af

    .line 674
    .line 675
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->M:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 676
    .line 677
    iget-object v7, v5, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->M:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 683
    .line 684
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    goto :goto_2b4

    .line 688
    :cond_2af
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->M:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 689
    .line 690
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    :goto_2b4
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->H:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 694
    .line 695
    iget-object v7, v0, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->imgUrl:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v6, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->I:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 701
    .line 702
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->imgUrl:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v6, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->J:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 708
    .line 709
    iget-object v7, v5, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->imgUrl:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v6, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->type:I

    .line 715
    .line 716
    if-ne v0, v4, :cond_2d3

    .line 717
    .line 718
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->N:Landroid/widget/ImageView;

    .line 719
    .line 720
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    goto :goto_2d8

    .line 724
    :cond_2d3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->N:Landroid/widget/ImageView;

    .line 725
    .line 726
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    :goto_2d8
    iget v0, v2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->type:I

    .line 730
    .line 731
    if-ne v0, v4, :cond_2e2

    .line 732
    .line 733
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->O:Landroid/widget/ImageView;

    .line 734
    .line 735
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 736
    .line 737
    .line 738
    goto :goto_2e7

    .line 739
    :cond_2e2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->O:Landroid/widget/ImageView;

    .line 740
    .line 741
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 742
    .line 743
    .line 744
    :goto_2e7
    iget v0, v5, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->type:I

    .line 745
    .line 746
    if-ne v0, v4, :cond_2f1

    .line 747
    .line 748
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->P:Landroid/widget/ImageView;

    .line 749
    .line 750
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    goto :goto_2fc

    .line 754
    :cond_2f1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->P:Landroid/widget/ImageView;

    .line 755
    .line 756
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    goto :goto_2fc

    .line 760
    :cond_2f7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->G:Landroid/widget/LinearLayout;

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 763
    .line 764
    .line 765
    :goto_2fc
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->R:Landroid/widget/ImageView;

    .line 766
    .line 767
    if-eqz v0, :cond_30b

    .line 768
    .line 769
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 770
    .line 771
    if-nez p1, :cond_308

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 774
    .line 775
    .line 776
    goto :goto_30b

    .line 777
    :cond_308
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 778
    .line 779
    .line 780
    :cond_30b
    :goto_30b
    return-void
.end method

.method public setF2ListItem(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->setItem(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->setNewTag(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItem(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->n:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->n:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_6f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->n:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_6f

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 51
    .line 52
    if-eqz v3, :cond_27

    .line 53
    .line 54
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_27

    .line 61
    .line 62
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 63
    .line 64
    if-lez v4, :cond_27

    .line 65
    .line 66
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 67
    .line 68
    if-gtz v4, :cond_46

    .line 69
    .line 70
    goto :goto_27

    .line 71
    :cond_46
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 72
    .line 73
    const/high16 v5, 0x41800000    # 16.0f

    .line 74
    .line 75
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget v5, v3, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 80
    .line 81
    mul-int v5, v5, v4

    .line 82
    .line 83
    iget v6, v3, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 84
    .line 85
    div-int/2addr v5, v6

    .line 86
    new-instance v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v6, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    invoke-direct {v7, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->n:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 107
    .line 108
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    goto :goto_27

    .line 112
    :cond_6f
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/high16 v3, 0x41900000    # 18.0f

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    if-nez v0, :cond_e6

    .line 120
    .line 121
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isViewedJobDetail:Z

    .line 122
    .line 123
    if-nez v0, :cond_e6

    .line 124
    .line 125
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isDetailed()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_83

    .line 130
    .line 131
    goto :goto_e6

    .line 132
    :cond_83
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 137
    .line 138
    sget v7, Lba/d;->J2:I

    .line 139
    .line 140
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 150
    .line 151
    sget v7, Lba/d;->I2:I

    .line 152
    .line 153
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 161
    .line 162
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 172
    .line 173
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 174
    .line 175
    sget v8, Lba/d;->K2:I

    .line 176
    .line 177
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 185
    .line 186
    invoke-virtual {v5, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 190
    .line 191
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 192
    .line 193
    sget v6, Lba/d;->H2:I

    .line 194
    .line 195
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 203
    .line 204
    if-eqz v3, :cond_d6

    .line 205
    .line 206
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 216
    .line 217
    if-eqz v3, :cond_151

    .line 218
    .line 219
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 220
    .line 221
    sget v6, Lba/d;->U0:I

    .line 222
    .line 223
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_151

    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_ef

    .line 236
    .line 237
    const-string v0, "\u505c\u6b62\u62db\u8058"

    .line 238
    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 241
    .line 242
    :goto_f1
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 243
    .line 244
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 245
    .line 246
    sget v7, Lba/d;->R2:I

    .line 247
    .line 248
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    .line 254
    .line 255
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 256
    .line 257
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    .line 265
    .line 266
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 267
    .line 268
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_113

    .line 273
    .line 274
    const/high16 v3, 0x41600000    # 14.0f

    .line 275
    .line 276
    :cond_113
    invoke-virtual {v5, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 280
    .line 281
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    .line 289
    .line 290
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 291
    .line 292
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 293
    .line 294
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 302
    .line 303
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 304
    .line 305
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    .line 311
    .line 312
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 313
    .line 314
    if-eqz v3, :cond_144

    .line 315
    .line 316
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 317
    .line 318
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    .line 324
    .line 325
    :cond_144
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->C:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 326
    .line 327
    if-eqz v3, :cond_151

    .line 328
    .line 329
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 330
    .line 331
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    .line 337
    .line 338
    :cond_151
    :goto_151
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 339
    .line 340
    invoke-virtual {v3, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 344
    .line 345
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 351
    .line 352
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandStageName:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 358
    .line 359
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->distance:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->p:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 367
    .line 368
    .line 369
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossIcon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 370
    .line 371
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->W:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 372
    .line 373
    const/16 v5, 0xc

    .line 374
    .line 375
    invoke-direct {p0, v0, v3, v5}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->j(Lnet/bosszhipin/api/bean/ServerCommonIconBean;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    .line 379
    .line 380
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_1a6

    .line 385
    .line 386
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_187
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_1a6

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_19a

    .line 409
    .line 410
    goto :goto_187

    .line 411
    :cond_19a
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->p:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 412
    .line 413
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 414
    .line 415
    invoke-direct {p0, v6, v3}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v5, v3}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 420
    .line 421
    .line 422
    goto :goto_187

    .line 423
    :cond_1a6
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 424
    .line 425
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_1e5

    .line 430
    .line 431
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_1b4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_1e5

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_1c7

    .line 454
    .line 455
    goto :goto_1b4

    .line 456
    :cond_1c7
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->p:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 457
    .line 458
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->b:Landroid/content/Context;

    .line 459
    .line 460
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    iget-boolean v8, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isViewedJobDetail:Z

    .line 465
    .line 466
    if-nez v8, :cond_1dc

    .line 467
    .line 468
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isDetailed()Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_1da

    .line 473
    .line 474
    goto :goto_1dc

    .line 475
    :cond_1da
    const/4 v8, 0x0

    .line 476
    goto :goto_1dd

    .line 477
    :cond_1dc
    :goto_1dc
    const/4 v8, 0x1

    .line 478
    :goto_1dd
    invoke-direct {p0, v6, v3, v7, v8}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->m(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/widget/FrameLayout;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v5, v3}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    goto :goto_1b4

    .line 486
    :cond_1e5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 487
    .line 488
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossAvatar:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v0, v2, v3}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x2

    .line 494
    new-array v0, v0, [Ljava/lang/String;

    .line 495
    .line 496
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 497
    .line 498
    aput-object v3, v0, v2

    .line 499
    .line 500
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossTitle:Ljava/lang/String;

    .line 501
    .line 502
    aput-object p1, v0, v4

    .line 503
    .line 504
    const-string p1, " \u00b7 "

    .line 505
    .line 506
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->s:Landroid/widget/ImageView;

    .line 511
    .line 512
    if-eqz v0, :cond_204

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 515
    .line 516
    .line 517
    :cond_204
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 518
    .line 519
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    return-void
.end method

.method public setJobQuickHandle(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->setItem(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->activeTimeDesc:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setNewTagVisible(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_88

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->S:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    if-eqz v0, :cond_88

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->T:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_88

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_88

    .line 20
    :cond_13
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->T:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->S:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->S:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67
    .line 68
    new-instance v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 79
    .line 80
    .line 81
    sget v3, Lba/i;->c4:I

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImage(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->S:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->m:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz p1, :cond_88

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_88

    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->T:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v2, 0x6

    .line 122
    invoke-static {v0, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method public setOnImproperListener(Llx/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->z:Llx/c;

    return-void
.end method

.method public setSearchListItem(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/bean/ServerJobCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobCardView;->setF1ListItem(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method
