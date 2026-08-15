.class Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->l(ZLjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$b;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$b;->b:Z

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$b;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->j(ZI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$b;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->e(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$b;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 19
    .line 20
    if-eqz v0, :cond_3b

    .line 21
    .line 22
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceExperimentType:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_20

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$b;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 37
    .line 38
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerVipItemBean;->multipartPriceDesc:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    goto :goto_36

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$b;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 52
    .line 53
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceDescLink:Ljava/lang/String;

    .line 54
    .line 55
    :goto_36
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$b;->b:Z

    .line 56
    .line 57
    invoke-static {p1, v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->c(Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
