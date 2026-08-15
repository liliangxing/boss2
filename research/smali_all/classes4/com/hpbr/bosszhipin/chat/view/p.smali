.class public final synthetic Lcom/hpbr/bosszhipin/chat/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/view/ChatRecommendJobCardItem;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerJobCardBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/view/ChatRecommendJobCardItem;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/p;->b:Lcom/hpbr/bosszhipin/chat/view/ChatRecommendJobCardItem;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/p;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/p;->b:Lcom/hpbr/bosszhipin/chat/view/ChatRecommendJobCardItem;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/p;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/view/ChatRecommendJobCardItem;->r(Lcom/hpbr/bosszhipin/chat/view/ChatRecommendJobCardItem;Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/view/View;)V

    return-void
.end method
