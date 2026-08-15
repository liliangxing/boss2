.class public final synthetic Lcom/hpbr/bosszhipin/business/block/fragment/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

.field public final synthetic c:Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/l;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/l;->b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/l;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/l;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/l;->b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/l;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;->Gg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockAmyVipFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/hpbr/bosszhipin/business/block/views/BlockTabSingleCardView;Ljava/lang/Boolean;)V

    return-void
.end method
