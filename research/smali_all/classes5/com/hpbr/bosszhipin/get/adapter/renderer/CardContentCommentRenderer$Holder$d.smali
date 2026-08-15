.class Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer;Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$d;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$d;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$d;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    move-result-object v0

    check-cast v0, Lvl/e;

    iget-object v0, v0, Lvl/e;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$d;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->m(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder$d;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;

    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->n(Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;)Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/CardContentCommentRenderer$Holder;->w(Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;Lcom/airbnb/lottie/LottieAnimationView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    return-void
.end method
