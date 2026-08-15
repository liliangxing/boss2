.class public final synthetic Lcom/hpbr/bosszhipin/business/block/views/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Lnet/bosszhipin/api/bean/ServerVipItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;Ljava/util/List;ZLnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/i0;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/i0;->c:Ljava/util/List;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/business/block/views/i0;->d:Z

    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/block/views/i0;->e:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/i0;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/i0;->c:Ljava/util/List;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/business/block/views/i0;->d:Z

    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/i0;->e:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->r(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;Ljava/util/List;ZLnet/bosszhipin/api/bean/ServerVipItemBean;Landroid/view/View;)V

    return-void
.end method
