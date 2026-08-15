.class Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->o(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$BlockXinWeiVip2FormAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/b$a;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$BlockXinWeiVip2FormAdapter;Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/b$a;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$a;->d:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$a;->b:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$BlockXinWeiVip2FormAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$a;->c:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/b$a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$a;->d:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->l:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/b;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$a;->b:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$BlockXinWeiVip2FormAdapter;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$BlockXinWeiVip2FormAdapter;->h(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$a;->b:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$BlockXinWeiVip2FormAdapter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$a;->c:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/b$a;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/b$a;->b(Z)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$a;->d:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->l(Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "biz-block-click-VipPageMoreRights"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Luk/a;->g()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
