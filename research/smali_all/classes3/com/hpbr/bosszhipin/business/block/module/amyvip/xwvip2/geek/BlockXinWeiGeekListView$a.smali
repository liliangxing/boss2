.class Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekListView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekListView;->a(Lnet/bosszhipin/api/bean/ServerGeekListInfoBean;Lra/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lra/b;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerGeekListInfoBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekListView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekListView;Lra/b;Lnet/bosszhipin/api/bean/ServerGeekListInfoBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekListView$a;->d:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekListView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekListView$a;->b:Lra/b;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekListView$a;->c:Lnet/bosszhipin/api/bean/ServerGeekListInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekListView$a;->b:Lra/b;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekListView$a;->c:Lnet/bosszhipin/api/bean/ServerGeekListInfoBean;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lra/b;->b(Lnet/bosszhipin/api/bean/ServerGeekListInfoBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
