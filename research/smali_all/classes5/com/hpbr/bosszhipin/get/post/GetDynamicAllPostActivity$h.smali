.class abstract Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h$b;
    }
.end annotation


# instance fields
.field a:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h$b;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h;->b:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h$b;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h$b;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h;->a:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h;->b:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 2
    .line 3
    const-string v1, "\u53d1\u5e03\u4e2d\u2026"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h;->b:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->if(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getSelectedImagesCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_33

    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/g;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h;->b:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->if(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getFinalSelectImages()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h$a;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h$a;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v0, v1, v3, v2}, Lcom/hpbr/bosszhipin/get/helper/g;-><init>(Ljava/util/List;ZLcom/hpbr/bosszhipin/get/helper/g$c;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Void;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 49
    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    invoke-interface {p0, v0, v0}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$m;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

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

    return-void
.end method

.method c(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h;->b:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->lf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_24

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h;->b:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->tf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;->contentId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h;->b:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->vf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h;->b:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->wf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->d0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public d(I)V
    .registers 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h;->b:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->gf(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;I)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_11

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity$h;->b:Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;->ff(Lcom/hpbr/bosszhipin/get/post/GetDynamicAllPostActivity;)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method e(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_9

    :cond_7
    const-string p1, "\u53d1\u5e03\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    :goto_9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method g()V
    .registers 1

    return-void
.end method

.method public init()V
    .registers 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method
