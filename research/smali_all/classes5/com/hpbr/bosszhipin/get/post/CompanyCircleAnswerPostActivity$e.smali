.class abstract Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e$a;
    }
.end annotation


# instance fields
.field a:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e$a;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e$a;-><init>(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e;->a:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e;-><init>(Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity;

    .line 2
    .line 3
    const-string v1, "\u53d1\u5e03\u4e2d\u2026"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Lcom/hpbr/bosszhipin/get/post/CompanyCircleAnswerPostActivity$g;->c(Ljava/lang/String;)V

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
    .registers 1

    return-void
.end method

.method public init()V
    .registers 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method
