.class abstract Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k$a;
    }
.end annotation


# instance fields
.field a:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k$a;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k$a;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$1;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$m;->c(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$k;->b:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 6
    .line 7
    const-string v1, "\u53d1\u5e03\u4e2d\u2026"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method b(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;)V
    .registers 3
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

    return-void
.end method

.method d()V
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
