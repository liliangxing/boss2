.class Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/helper/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o$a;->a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o$a;->a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;

    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$s;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o$a;->a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o$a;->a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic c(Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/i;->b(Lcom/hpbr/bosszhipin/get/helper/g$c;Ljava/util/List;)V

    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method
