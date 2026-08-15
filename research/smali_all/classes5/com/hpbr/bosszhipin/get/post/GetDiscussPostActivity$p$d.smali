.class Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p$d;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p$d;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$p;->f:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->yg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Lg(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Landroid/view/View;)V

    return-void
.end method
