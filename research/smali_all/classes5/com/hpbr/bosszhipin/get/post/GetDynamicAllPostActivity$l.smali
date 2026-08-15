.class abstract Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$l;
.super Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "l"
.end annotation


# instance fields
.field final synthetic c:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$l;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .registers 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h;->b(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$l;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method c(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h;->c(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 11
    .line 12
    invoke-static {p1}, Llm/a;->e(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-static {}, Lst/a;->e()V

    .line 17
    .line 18
    .line 19
    :goto_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 26
    .line 27
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d(I)V
    .registers 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h;->d(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$l;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "1"

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public init()V
    .registers 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$l;->c:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->Bf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u52a8\u6001"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j()V
    .registers 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method
