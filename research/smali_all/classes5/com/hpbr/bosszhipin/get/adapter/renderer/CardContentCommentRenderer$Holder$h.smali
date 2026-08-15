.class Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$h;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$h;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$h;->b:Lvl/e;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$h;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->o(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;)Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$h;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->o(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;)Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$h;->b:Lvl/e;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-interface {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->V2(ILvl/s;I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
