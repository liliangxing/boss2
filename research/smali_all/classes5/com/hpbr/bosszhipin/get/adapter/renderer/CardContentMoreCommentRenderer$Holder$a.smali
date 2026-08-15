.class Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentMoreCommentRenderer$Holder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentMoreCommentRenderer$Holder;->m(Lvl/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lvl/c;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentMoreCommentRenderer$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentMoreCommentRenderer$Holder;Lvl/c;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentMoreCommentRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentMoreCommentRenderer$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentMoreCommentRenderer$Holder$a;->b:Lvl/c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentMoreCommentRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentMoreCommentRenderer$Holder;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentMoreCommentRenderer$Holder;->l(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentMoreCommentRenderer$Holder;)Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentMoreCommentRenderer$Holder$a;->b:Lvl/c;

    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->ef(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    return-void
.end method
