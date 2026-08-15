.class abstract Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o$b;
    }
.end annotation


# instance fields
.field a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o$b;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o$b;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o$b;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;->a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$f;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 2
    .line 3
    const-string v1, "\u53d1\u5e03\u4e2d\u2026"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->jg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/ImageChooserView2;

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
    if-lez v0, :cond_32

    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/g;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->jg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/ImageChooserView2;

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
    new-instance v2, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o$a;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o$a;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/helper/g;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/get/helper/g$c;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v1, v1, [Ljava/lang/Void;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 48
    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    invoke-interface {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$s;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .registers 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

.method public d(I)V
    .registers 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->ig(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;I)V

    return-void
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method f(Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPostResponse;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/InterviewPostContentBody;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/get/net/request/GetInterviewPostResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method g()V
    .registers 2

    .line 1
    const-string v0, "\u53d1\u5e03\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method h()V
    .registers 2

    .line 1
    const-string v0, "\u53d1\u5e03\u6210\u529f\uff01\u5185\u5bb9\u5ba1\u6838\u4e2d\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85\u3002"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public init()V
    .registers 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method
