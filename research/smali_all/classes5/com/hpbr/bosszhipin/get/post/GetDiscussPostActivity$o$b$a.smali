.class Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o$b;->onFailed(Lcom/twl/http/error/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o$b$a;->a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o$b$a;->a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o$b;->c:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->vg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->setIs304(I)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o$b$a;->a:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o$b;->c:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$o;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Eg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)V

    return-void
.end method
