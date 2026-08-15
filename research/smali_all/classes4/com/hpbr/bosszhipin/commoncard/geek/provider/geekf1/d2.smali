.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lgi/f;

.field private e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field private f:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field private g:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgi/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->d:Lgi/f;

    .line 5
    .line 6
    return-void
.end method

.method private synthetic A(ILnet/bosszhipin/api/bean/geek/RecommendListAdBean;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/utils/q1;->l0(ILcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->closeAction:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/q1;->q(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic B(ILnet/bosszhipin/api/bean/geek/RecommendListAdBean;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/utils/q1;->l0(ILcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->f:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 7
    .line 8
    if-eqz p1, :cond_15

    .line 9
    .line 10
    iget p1, p1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/q1;->q(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->f:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->ba:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private synthetic C(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->d:Lgi/f;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lgi/f;->c5(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 9
    .line 10
    if-eqz p2, :cond_17

    .line 11
    .line 12
    iget p2, p2, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/q1;->q(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->ba:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private D(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .registers 10

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz p3, :cond_42

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    goto :goto_42

    .line 14
    :cond_d
    :try_start_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "  "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1b

    .line 25
    .line 26
    move-object v3, p2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v3, v1

    .line 29
    :goto_1c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ll80/b;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v2, p4, p3, v4}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    const/16 p4, 0x21

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, v2, v4, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_41

    .line 58
    :catch_39
    nop

    .line 59
    if-eqz p2, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object p2, v1

    .line 63
    :goto_3e
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void

    .line 67
    :cond_42
    :goto_42
    if-eqz p2, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object p2, v1

    .line 71
    :goto_46
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private E(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p2, ""

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private F(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerCommonIconBean;)V
    .registers 5

    .line 1
    if-eqz p3, :cond_11

    .line 2
    .line 3
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->E(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->z(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerCommonIconBean;)V

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    const/16 p3, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->C(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;ILnet/bosszhipin/api/bean/geek/RecommendListAdBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->A(ILnet/bosszhipin/api/bean/geek/RecommendListAdBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;ILnet/bosszhipin/api/bean/geek/RecommendListAdBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->B(ILnet/bosszhipin/api/bean/geek/RecommendListAdBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->D(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;)Lcom/facebook/datasource/DataSource;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->g:Lcom/facebook/datasource/DataSource;

    return-object p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;Lcom/facebook/datasource/DataSource;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->x(Lcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method private w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->g:Lcom/facebook/datasource/DataSource;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->g:Lcom/facebook/datasource/DataSource;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->g:Lcom/facebook/datasource/DataSource;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private x(Lcom/facebook/datasource/DataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private z(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerCommonIconBean;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->w()V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/high16 v0, 0x41600000    # 14.0f

    .line 15
    .line 16
    invoke-static {v5, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 37
    .line 38
    mul-int/lit8 v1, v3, 0x3

    .line 39
    .line 40
    invoke-direct {v0, v1, v3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p3, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p3, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->g:Lcom/facebook/datasource/DataSource;

    .line 71
    .line 72
    new-instance v6, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2$a;

    .line 73
    .line 74
    move-object v0, v6

    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p1

    .line 77
    move-object v4, p2

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;Lcom/hpbr/bosszhipin/views/MTextView;ILjava/lang/String;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p3, v6, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->j:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x2720

    return v0
.end method

.method public y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 11

    .line 1
    sget v0, Ldi/d;->o5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Ldi/d;->e4:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Ldi/d;->Q4:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v3, Ldi/d;->J3:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v4, Ldi/d;->Z0:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v4, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->title:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->iconLogo:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 44
    .line 45
    invoke-direct {p0, v0, v4, v5}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->F(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerCommonIconBean;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->subTitle:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez v0, :cond_40

    .line 58
    .line 59
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->subTitle:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->buttonList:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_80

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v6, 0x2

    .line 77
    if-lt v1, v6, :cond_80

    .line 78
    .line 79
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->f:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 86
    .line 87
    if-eqz v1, :cond_63

    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->f:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 93
    .line 94
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_66
    const/4 v1, 0x1

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 111
    .line 112
    if-eqz v0, :cond_7c

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;->e:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 118
    .line 119
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v0, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_86

    .line 125
    :cond_7c
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_86

    .line 129
    :cond_80
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_86
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a2;

    .line 136
    .line 137
    invoke-direct {v0, p0, p3, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/a2;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;ILnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b2;

    .line 144
    .line 145
    invoke-direct {p1, p0, p3, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/b2;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;ILnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/c2;

    .line 152
    .line 153
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/c2;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d2;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v5}, Lcom/hpbr/bosszhipin/utils/q1;->q(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
