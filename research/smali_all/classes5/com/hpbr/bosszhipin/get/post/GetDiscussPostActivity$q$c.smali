.class Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q$c;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$q;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Bg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Cg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Landroid/view/View;)V

    return-void
.end method
