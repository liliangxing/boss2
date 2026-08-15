.class Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/helper/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$e$a;->a:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;)Lcom/hpbr/bosszhipin/module/imageviewer/Image;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$e$a;->e(Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;)Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;)Lcom/hpbr/bosszhipin/module/imageviewer/Image;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->metadata:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;

    .line 11
    .line 12
    if-eqz v1, :cond_1f

    .line 13
    .line 14
    iget v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;->width:I

    .line 15
    .line 16
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;->height:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->dimens(II)Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->metadata:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean;->aigc:Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean$AIGCInfoBean;

    .line 24
    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/MetadataBean$AIGCInfoBean;->label:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->hideAigcFlag(I)Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->url:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->setUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/i;->a(Lcom/hpbr/bosszhipin/get/helper/g$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$e$a;->a:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 6
    .line 7
    .line 8
    const-string v0, "GetPostActivity"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$e$a;->a:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$e;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/post/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/post/s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->mapList(Ljava/util/List;Lcom/monch/lbase/util/LList$Mapper;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/get/post/t;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/post/t;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, ","

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$e$a;->a:Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$e;

    .line 22
    .line 23
    invoke-interface {v1, v0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAnswerPostActivity$h;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method
