.class Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$BlockXinWeiVip2FormAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$BlockXinWeiVip2FormAdapter;->g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$BlockXinWeiVip2FormAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$BlockXinWeiVip2FormAdapter;Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$BlockXinWeiVip2FormAdapter$a;->d:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$BlockXinWeiVip2FormAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$BlockXinWeiVip2FormAdapter$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$BlockXinWeiVip2FormAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$BlockXinWeiVip2FormAdapter$a;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$BlockXinWeiVip2FormAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;->vipRightPopup:Lnet/bosszhipin/api/bean/ServerVip4RightBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->r(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerVip4RightBean;)V

    return-void
.end method
