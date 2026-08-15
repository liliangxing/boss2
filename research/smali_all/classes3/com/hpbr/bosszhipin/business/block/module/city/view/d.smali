.class public final synthetic Lcom/hpbr/bosszhipin/business/block/module/city/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/x4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;

.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/d;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/d;->b:Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;

    return-void
.end method


# virtual methods
.method public final call()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/d;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/d;->b:Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->a(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;)V

    return-void
.end method
