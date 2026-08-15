.class Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->t(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;ILandroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$c;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$c;->a:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;I)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$c;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->o(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;)Lcom/hpbr/bosszhipin/get/adapter/b;

    move-result-object p1

    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$c;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    move-result-object p2

    check-cast p2, Lvl/s;

    const/16 v0, 0xc

    invoke-interface {p1, v0, p2, p3}, Lcom/hpbr/bosszhipin/get/adapter/b;->V2(ILvl/s;I)V

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;I)V
    .registers 5

    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$c;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;

    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$c$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$c;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;)V

    invoke-static {p3, p2, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->p(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Ljava/lang/Runnable;)V

    return-void
.end method
