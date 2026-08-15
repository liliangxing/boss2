.class Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$j;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->r(Lvl/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lvl/e;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;Lvl/e;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$j;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$j;->b:Lvl/e;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$j;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$j;->b:Lvl/e;

    iget-object v0, v0, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$j$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$j$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$j;)V

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->p(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Ljava/lang/Runnable;)V

    return-void
.end method
